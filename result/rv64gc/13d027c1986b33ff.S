func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 25
	srli	a1, a1, 33
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	srli	a1, a1, 38
	xor	a0, a0, a1
	seqz	a0, a0
	ret

