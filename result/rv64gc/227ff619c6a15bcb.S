func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 32
	beq	a1, a3, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 13
	beqz	a1, .LBB1_2
	andi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	andi	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	andi	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bgtz	a1, .LBB4_2
	andi	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 39
	bltu	a3, a1, .LBB5_2
	andi	a0, a2, 1
.LBB5_2:                                # %entry
	ret
