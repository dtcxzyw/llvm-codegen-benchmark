func0000000000000304:
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	srl	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

