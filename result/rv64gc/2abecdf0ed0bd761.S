func00000000000001bf:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func00000000000001af:
	zext.b	a1, a1
	slli	a0, a0, 2
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

