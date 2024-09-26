func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	lui	a2, 524032
	and	a0, a0, a2
	lui	a2, 27392
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
