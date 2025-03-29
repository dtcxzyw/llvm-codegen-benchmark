func0000000000000007:
	slli	a1, a1, 51
	zext.b	a0, a0
	srli	a1, a1, 57
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

