func0000000000000005:
	mv	a3, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a1, 32
	or	a0, a0, a2
	mv	a1, a3
	ret

