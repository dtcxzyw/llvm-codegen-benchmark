func0000000000000000:
	srli	a2, a1, 18
	slli	a3, a1, 46
	or	a2, a2, a3
	srli	a3, a1, 14
	slli	a1, a1, 50
	or	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

