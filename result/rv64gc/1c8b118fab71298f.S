func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 31
	seqz	a1, a1
	li	a2, -1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 7
	addi	a1, a0, -7
	snez	a1, a1
	li	a2, 64
	sllw	a0, a2, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
