func0000000000000004:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret

func0000000000000e04:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 25
	sltu	a0, a1, a0
	ret

