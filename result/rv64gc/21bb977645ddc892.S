func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	seqz	a0, a1
	ret
.LBB0_2:
	snez	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	andi	a0, a1, 255
	bnez	a2, .LBB1_2
	seqz	a0, a0
	ret
.LBB1_2:
	sltiu	a0, a0, 4
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sgtz	a0, a1
	ret
.LBB2_2:
	seqz	a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sgtz	a0, a1
	ret
.LBB3_2:
	slti	a0, a1, 0
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a2, a0, 1
	slti	a0, a1, 0
	beqz	a2, .LBB4_2
	xori	a0, a0, 1
.LBB4_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	snez	a0, a1
	ret
.LBB5_2:
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	andi	a0, a1, 255
	bnez	a2, .LBB6_2
	addi	a0, a0, -28
	seqz	a0, a0
	ret
.LBB6_2:
	sltiu	a0, a0, 34
	xori	a0, a0, 1
	ret
