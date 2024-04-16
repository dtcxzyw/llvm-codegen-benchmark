func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a1, a1, 14
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
