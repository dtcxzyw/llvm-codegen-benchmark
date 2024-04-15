func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 10
	addi	a0, a0, -1
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 5
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
