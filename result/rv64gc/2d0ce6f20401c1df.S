func0000000000000001:
	srl	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	srl	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

