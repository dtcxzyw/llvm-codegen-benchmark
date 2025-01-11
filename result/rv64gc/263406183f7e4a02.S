func000000000000000a:
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

