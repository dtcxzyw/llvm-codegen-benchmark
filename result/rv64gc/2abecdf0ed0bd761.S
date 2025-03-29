func00000000000001bf:
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000000:
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func00000000000001af:
	slli	a0, a0, 2
	zext.b	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

