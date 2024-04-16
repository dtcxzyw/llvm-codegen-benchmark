func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 6
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	slli	a2, a2, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
