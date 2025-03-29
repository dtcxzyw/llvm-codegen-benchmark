func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 48
	andi	a0, a0, 63
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

