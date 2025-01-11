func00000000000001e4:
	sext.w	a0, a0
	slli	a2, a2, 51
	srli	a2, a2, 59
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a0, a0
	slli	a2, a2, 51
	srli	a2, a2, 59
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	slli	a2, a2, 37
	srli	a2, a2, 38
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

