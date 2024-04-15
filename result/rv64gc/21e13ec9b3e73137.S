func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
