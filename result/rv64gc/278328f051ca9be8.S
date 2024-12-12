func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	slli	a0, a0, 2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
