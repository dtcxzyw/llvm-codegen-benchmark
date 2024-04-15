func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -220
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 77
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 6
	bnez	a1, .LBB4_2
	li	a0, 17
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 12
	and	a1, a1, a0
	li	a0, 23
	bnez	a1, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
