func000000000000003e:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000003:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

