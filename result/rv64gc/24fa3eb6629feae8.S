func0000000000000001:
	srlw	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -123
	ret

func0000000000000003:
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, 3
	ret

func0000000000000000:
	srlw	a0, a0, a1
	andi	a0, a0, -64
	addiw	a0, a0, 64
	ret

