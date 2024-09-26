func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a0, a1, 115
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, -8
	srliw	a0, a1, 3
	slli	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a0, a1, 255
	ret
