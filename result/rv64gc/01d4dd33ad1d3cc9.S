func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 12
	bnez	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 24
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	li	a4, 2047
	li	a0, 256
	bgeu	a4, a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 160
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 31
	andi	a2, a0, 1
	beqz	a3, .LBB2_2
	li	a0, 235
	slli	a0, a0, 49
	beqz	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 251
	slli	a0, a0, 49
	bnez	a2, .LBB2_4
.LBB2_3:                                # %entry
	mv	a0, a1
.LBB2_4:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	sgtz	a0, a2
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
