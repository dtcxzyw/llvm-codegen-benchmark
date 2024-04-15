func0000000000000031:                   # @func0000000000000031
	li	a3, 1
	beq	a1, a3, .LBB0_2
	sll	a0, a3, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 1
	beq	a1, a3, .LBB1_2
	sll	a0, a3, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	lui	a0, 1
	addi	a0, a0, 1
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 7
	bltu	a1, a3, .LBB3_2
	li	a0, 16
	sllw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, 7
	blt	a1, a3, .LBB4_2
	li	a0, 16
	sllw	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 8
	bltu	a1, a3, .LBB5_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 6
	bltu	a3, a1, .LBB6_2
	li	a0, 2
	sllw	a0, a0, a2
.LBB6_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	bgez	a1, .LBB7_2
	li	a0, 1
	sll	a0, a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 2
	bltu	a1, a3, .LBB8_2
	li	a0, 1
	sll	a0, a0, a2
.LBB8_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB9_2
	li	a0, -2
	sll	a0, a0, a2
.LBB9_2:                                # %entry
	ret
