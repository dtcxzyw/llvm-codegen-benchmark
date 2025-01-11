func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

