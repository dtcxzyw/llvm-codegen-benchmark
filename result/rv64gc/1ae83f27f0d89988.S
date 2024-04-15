func0000000000000058:                   # @func0000000000000058
	li	a3, 1
	sllw	a2, a3, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a6, 8
	addi	a5, a4, -64
	sll	a6, a6, a4
	bltz	a5, .LBB1_2
	mv	a4, a6
	j	.LBB1_3
.LBB1_2:
	not	a7, a4
	li	a4, 4
	srl	a4, a4, a7
.LBB1_3:                                # %entry
	srai	a5, a5, 63
	and	a5, a5, a6
	or	a0, a0, a2
	or	a1, a1, a3
	xor	a1, a1, a4
	xor	a0, a0, a5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a5, a4, -64
	slti	a7, a5, 0
	neg	a6, a7
	li	a5, 1
	sll	a4, a5, a4
	and	a5, a6, a4
	addi	a7, a7, -1
	and	a4, a7, a4
	or	a0, a0, a2
	or	a1, a1, a3
	xor	a1, a1, a4
	xor	a0, a0, a5
	or	a0, a0, a1
	seqz	a0, a0
	ret
