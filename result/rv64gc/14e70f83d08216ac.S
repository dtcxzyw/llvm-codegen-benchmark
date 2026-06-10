func0000000000000000:
	srli	a1, a0, 18
	slli	a2, a0, 46
	srli	a3, a0, 14
	slli	a0, a0, 50
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

