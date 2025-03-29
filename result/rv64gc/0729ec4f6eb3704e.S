func000000000000000f:
	andi	a0, a0, 15
	addi	a0, a0, 12
	ret

func0000000000000000:
	andi	a0, a0, -8
	addi	a0, a0, -2
	ret

func000000000000000d:
	zext.b	a0, a0
	addi	a0, a0, -127
	ret

