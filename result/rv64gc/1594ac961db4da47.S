func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 48
	srai	a0, a0, 48
	ret
.LBB0_2:
	lui	a0, 8
	addi	a0, a0, -1761
	ret

