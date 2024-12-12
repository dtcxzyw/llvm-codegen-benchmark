func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	andi	a0, a1, -64
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	andi	a0, a1, 1023
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
