func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	andi	a0, a0, 255
	sltu	a0, a0, a2
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 2014
	ret
