func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 4
	andi	a0, a0, -400
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a2, 14
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 3
	andi	a0, a0, 224
	ret
