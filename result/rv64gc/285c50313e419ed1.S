func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a1, fa0
	li	a0, -1
	slli	a0, a0, 55
	bltz	a1, .LBB0_2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.x.d	a0, fa0
	srli	a0, a0, 63
	addi	a0, a0, 3
	ret
