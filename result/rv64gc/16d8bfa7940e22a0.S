func0000000000000000:
	slli	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000040:
	slli	a2, a2, 9
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000060:
	slli	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

