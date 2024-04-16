func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 1
	addiw	a1, a1, 999
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	addiw	a1, a1, 399
	li	a2, 15
	bgeu	a1, a2, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 3
	addiw	a1, a1, 63
	li	a2, 64
	bgeu	a1, a2, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 524288
	addiw	a2, a2, -4
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
