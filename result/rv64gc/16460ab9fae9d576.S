func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 12
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 63
	add	a0, a0, a1
	li	a1, 1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 12
	negw	a0, a0
	subw	a0, a0, a1
	ret
