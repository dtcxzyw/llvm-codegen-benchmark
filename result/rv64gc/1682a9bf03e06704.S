func00000000000000a8:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

