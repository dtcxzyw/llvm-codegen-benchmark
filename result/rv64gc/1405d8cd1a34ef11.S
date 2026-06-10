func00000000000001bf:
	slli	a1, a1, 32
	slli	a0, a0, 1
	add	a2, a2, a0
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000001f0:
	sext.w	a1, a1
	slli	a0, a0, 3
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000001ff:
	sext.w	a1, a1
	add	a2, a2, a0
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

