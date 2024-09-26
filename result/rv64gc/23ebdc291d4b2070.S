func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 7
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
