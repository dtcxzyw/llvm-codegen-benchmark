func000000000000001f:                   # @func000000000000001f
	sext.w	a3, a2
	li	a2, 5
	beqz	a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a2, 12
	beqz	a3, .LBB1_2
	li	a2, 20
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 240
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a2
	li	a4, 253
	li	a2, 7
	bltu	a4, a3, .LBB2_2
	li	a2, 3
.LBB2_2:                                # %entry
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a3, a2
	li	a4, 2
	li	a2, 1025
	bltu	a4, a3, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
