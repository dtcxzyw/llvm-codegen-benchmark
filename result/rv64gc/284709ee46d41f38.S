func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, -4
	addi	a1, a1, -40
	snez	a1, a1
	addi	a0, a0, -39
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a0, 6
	addi	a1, a1, -4
	snez	a1, a1
	addi	a0, a0, -3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
