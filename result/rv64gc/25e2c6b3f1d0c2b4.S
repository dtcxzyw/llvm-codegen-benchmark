func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	and	a2, a2, a0
	lui	a0, 512
	bnez	a2, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 8
	bnez	a2, .LBB3_2
	andi	a0, a1, 255
.LBB3_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	and	a2, a2, a0
	li	a0, 1
	bnez	a2, .LBB5_2
	andi	a0, a1, 255
.LBB5_2:                                # %entry
	ret
