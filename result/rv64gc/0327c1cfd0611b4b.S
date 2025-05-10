func0000000000000025:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	srliw	a0, a0, 16
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

