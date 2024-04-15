func0000000000000084:                   # @func0000000000000084
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	bgeu	a2, a1, .LBB0_2
	not	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	bgez	a2, .LBB1_2
	li	a0, 1
	slli	a0, a0, 31
	xor	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
