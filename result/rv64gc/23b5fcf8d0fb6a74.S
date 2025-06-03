func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	sext.w	a1, a1
	lui	a0, 233017
	addi	a0, a0, -455
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret

