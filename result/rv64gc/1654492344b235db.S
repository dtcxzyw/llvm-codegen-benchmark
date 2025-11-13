func000000000000003f:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a3, a2, 30
	srli	a2, a2, 29
	srli	a0, a0, 30
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 28
	ret

func000000000000007f:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

