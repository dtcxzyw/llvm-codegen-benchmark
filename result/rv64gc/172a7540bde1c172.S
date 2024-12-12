func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a0, a0, -10
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
