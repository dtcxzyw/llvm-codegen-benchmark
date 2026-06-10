func0000000000000161:
	srli	a2, a1, 2
	slli	a2, a2, 34
	srliw	a1, a1, 2
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	srli	a2, a1, 6
	slli	a2, a2, 38
	srliw	a1, a1, 6
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

