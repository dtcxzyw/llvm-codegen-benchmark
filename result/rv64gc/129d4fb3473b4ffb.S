func0000000000000085:
	zext.b	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB0_2
	li	a1, 9
	add	a0, a0, a1
	li	a1, 153
	mulw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -3
	add	a0, a0, a1
	li	a1, 153
	mulw	a0, a0, a1
	ret

func0000000000000185:
	zext.b	a1, a1
	sltiu	a1, a1, 161
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	li	a1, 188
	mulw	a0, a0, a1
	ret

