func0000000000000182:                   # @func0000000000000182
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 80
	ret
.LBB1_2:
	li	a0, 160
	ret
func0000000000000028:                   # @func0000000000000028
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 7
	ret
