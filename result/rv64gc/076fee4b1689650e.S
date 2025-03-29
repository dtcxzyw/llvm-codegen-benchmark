func000000000000000f:
	andi	a2, a0, 1
	zext.b	a0, a1
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
	zext.b	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -64
	add	a0, a0, a1
	addi	a0, a0, -129
	ret

