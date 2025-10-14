func0000000000000601:
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	addiw	a1, a1, -3
	seqz	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000a1:
	addiw	a1, a1, -3
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000060c:
	addiw	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

