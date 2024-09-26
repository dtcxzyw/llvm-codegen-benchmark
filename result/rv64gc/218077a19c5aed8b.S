func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 31
	addi	a1, a1, -30
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 127
	addi	a1, a1, -35
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 120
	ret
