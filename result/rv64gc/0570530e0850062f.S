func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a1, a2
.LBB0_2:                                # %entry
	srli	a1, a1, 24
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	neg	a1, a2
.LBB1_2:                                # %entry
	li	a0, 45
	slli	a0, a0, 26
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	neg	a1, a2
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	neg	a1, a2
.LBB3_2:                                # %entry
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a1, 23
	sub	a1, a1, a2
.LBB4_2:                                # %entry
	slti	a0, a1, 16
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a1, 23
	sub	a1, a1, a2
.LBB5_2:                                # %entry
	sltiu	a0, a1, 22
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	li	a1, 23
	sub	a1, a1, a2
.LBB6_2:                                # %entry
	snez	a0, a1
	ret
