func00000000000000ff:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret

func00000000000000c0:
	zext.b	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func00000000000001ff:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

