func0000000000000161:
	srliw	a2, a1, 2
	srli	a1, a1, 2
	slli	a1, a1, 34
	seqz	a1, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	srliw	a2, a1, 6
	srli	a1, a1, 6
	slli	a1, a1, 38
	seqz	a1, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

