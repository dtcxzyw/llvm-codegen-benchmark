func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 1
	beqz	a2, .LBB0_2
	addiw	a0, a1, -2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 254
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	addiw	a0, a1, 55
.LBB2_2:                                # %entry
	ret
