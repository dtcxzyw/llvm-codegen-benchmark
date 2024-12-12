func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 1
	andi	a1, a1, 31
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	andi	a1, a1, 3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	andi	a1, a1, 4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	andi	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret
