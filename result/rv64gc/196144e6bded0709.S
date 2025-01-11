func000000000000000c:
	slli	a2, a2, 60
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret

