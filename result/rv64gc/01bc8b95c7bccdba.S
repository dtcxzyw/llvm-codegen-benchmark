func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 127
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret
