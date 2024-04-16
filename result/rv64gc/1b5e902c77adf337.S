func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 16
	bnez	a2, .LBB0_2
	andi	a0, a1, 14
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 16
	bnez	a2, .LBB1_2
	andi	a0, a1, 15
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a1, 52
	bltz	a2, .LBB2_2
	andi	a0, a1, 2047
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret
