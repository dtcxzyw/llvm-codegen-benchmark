func0000000000000000:
	srli	a1, a0, 18
	slli	a2, a0, 46
	or	a1, a1, a2
	srli	a2, a0, 14
	slli	a0, a0, 50
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

