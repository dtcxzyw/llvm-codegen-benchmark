func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	li	a1, 20
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	li	a1, 64
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	li	a1, 23
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	li	a1, 128
	sub	a0, a1, a0
	ret
