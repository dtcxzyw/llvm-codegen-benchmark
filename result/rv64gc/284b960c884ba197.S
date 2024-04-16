func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 255
	ret
.LBB0_2:
	andi	a0, a0, 255
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 255
	ret
.LBB1_2:
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
