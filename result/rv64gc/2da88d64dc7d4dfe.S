func0000000000000302:                   # @func0000000000000302
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000042:                   # @func0000000000000042
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 80
	ret
.LBB1_2:
	li	a0, 160
	ret
func0000000000000048:                   # @func0000000000000048
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
func0000000000000308:                   # @func0000000000000308
	snez	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 7
	ret
