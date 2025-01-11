func000000000000002b:
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

