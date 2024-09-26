func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
	srl	a1, a2, a0
.LBB0_2:                                # %entry
	sltiu	a0, a1, 16
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sltiu	a0, a2, 16
	xori	a0, a0, 1
	slli	a0, a0, 2
	srl	a1, a2, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
