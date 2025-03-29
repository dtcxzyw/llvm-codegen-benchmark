func0000000000000003:
	zext.b	a0, a0
	li	a1, 21
	beq	a0, a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	li	a0, 4
	ret

func0000000000000009:
	zext.b	a0, a0
	sltiu	a0, a0, 31
	addi	a0, a0, 3
	ret

