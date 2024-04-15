func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a1, a1, a2
	li	a2, 16
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	li	a2, 255
	bgeu	a2, a1, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	srl	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
