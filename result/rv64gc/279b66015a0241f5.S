func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	lui	a2, 524032
	and	a0, a0, a2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	andi	a0, a0, 511
	subw	a0, a1, a0
	ret
