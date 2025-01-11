func00000000000001f8:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	sltu	a0, a0, a1
	ret

