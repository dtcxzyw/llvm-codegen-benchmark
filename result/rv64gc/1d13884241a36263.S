func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	seqz	a0, a1
	ret
.LBB0_2:
	li	a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	snez	a0, a1
	ret
.LBB2_2:
	li	a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sltiu	a0, a1, 2
	ret
.LBB3_2:
	li	a0, 2
	ret
