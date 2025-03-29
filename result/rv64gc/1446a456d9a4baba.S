func0000000000000011:
	zext.b	a1, a1
	li	a2, 21
	beq	a1, a2, .LBB0_2
	li	a1, -8
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -4
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -48
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

