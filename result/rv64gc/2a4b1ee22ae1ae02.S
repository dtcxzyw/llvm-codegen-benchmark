func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -9
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -48
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
