func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 9
	not	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, -63
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -128
	ret
