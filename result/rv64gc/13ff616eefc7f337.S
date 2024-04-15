func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	srli	a1, a1, 30
	sub	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
