func000000000000002a:                   # @func000000000000002a
	slliw	a2, a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret
