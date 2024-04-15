func0000000000000002:                   # @func0000000000000002
	sub	a1, a0, a2
	li	a0, 0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
