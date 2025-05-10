func000000000000003f:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001f:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 22
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

