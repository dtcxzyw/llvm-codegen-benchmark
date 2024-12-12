func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	sltiu	a0, a0, 65
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a2, 2
	bne	a0, a2, .LBB2_2
	li	a0, 6
	ret
.LBB2_2:
	li	a0, 8
	sll	a0, a0, a1
	ret
