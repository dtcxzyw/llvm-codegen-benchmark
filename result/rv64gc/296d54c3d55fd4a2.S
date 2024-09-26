func0000000000000012:                   # @func0000000000000012
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB0_2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB1_2
	addi	a0, a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
