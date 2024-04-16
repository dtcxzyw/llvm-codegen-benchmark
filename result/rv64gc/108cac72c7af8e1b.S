func000000000000001c:                   # @func000000000000001c
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltiu	a0, a1, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	andi	a0, a1, 255
	sltiu	a0, a0, 126
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	ori	a1, a2, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
