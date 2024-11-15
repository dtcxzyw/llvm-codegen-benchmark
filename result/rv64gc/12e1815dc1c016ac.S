func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	not	a1, a1
	srai	a2, a2, 48
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
