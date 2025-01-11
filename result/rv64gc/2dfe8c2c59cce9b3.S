func0000000000000001:
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 34
	srli	a1, a1, 34
	seqz	a0, a1
	ret

