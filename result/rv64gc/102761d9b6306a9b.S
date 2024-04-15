func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 1
.LBB0_2:                                # %entry
	sltiu	a0, a1, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 1
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a1, a2, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
