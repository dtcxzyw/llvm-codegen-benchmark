func000000000000000f:
	andi	a2, a0, 1
	andi	a0, a1, 255
	bnez	a2, .LBB0_2
	li	a1, 76
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 84
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -64
	add	a0, a0, a1
	addi	a0, a0, -129
	ret

