func0000000000000090:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

func00000000000000bf:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 18
	ret

func0000000000000030:
	sext.w	a2, a2
	slli	a3, a0, 5
	slli	a0, a0, 8
	add	a0, a0, a3
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret

func00000000000000b0:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

