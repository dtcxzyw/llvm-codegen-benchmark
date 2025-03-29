func0000000000000001:
	andi	a0, a0, 248
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	sltiu	a0, a0, 240
	ret

