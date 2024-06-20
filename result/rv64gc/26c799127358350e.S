func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a2, a2, a1
	slli	a1, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	subw	a2, a2, a1
	slli	a1, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
