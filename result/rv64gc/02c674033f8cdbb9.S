func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	sltiu	a0, a0, 65
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, 2
	bne	a0, a2, .LBB2_2
	li	a0, 6
	ret
.LBB2_2:
	li	a0, 8
	sll	a0, a0, a1
	ret
