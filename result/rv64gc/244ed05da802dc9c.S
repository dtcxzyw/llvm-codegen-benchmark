func0000000000000004:                   # @func0000000000000004
	bnez	a0, .LBB0_2
	li	a0, 20
.LBB0_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB1_2
	li	a0, -3
.LBB1_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	lui	a2, 512
	addiw	a2, a2, -1
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
