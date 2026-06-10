func0000000000001829:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	addiw	a2, a2, -3
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000029:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	addiw	a2, a2, -1
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

