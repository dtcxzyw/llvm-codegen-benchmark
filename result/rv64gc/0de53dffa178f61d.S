func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, -118
	subw	a0, a1, a0
	ret
.LBB0_2:
	addi	a1, a1, 31
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	lui	a2, 400520
	bnez	a3, .LBB1_2
	addi	a1, a2, 1625
	subw	a0, a1, a0
	ret
.LBB1_2:
	addi	a2, a2, 1626
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
