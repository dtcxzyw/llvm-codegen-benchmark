func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	slli	a0, a1, 2
	addi	a0, a0, -29
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	slli	a1, a1, 6
	addi	a0, a1, 64
.LBB1_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	lui	a3, 8
	addiw	a3, a3, 8
	bltu	a2, a3, .LBB2_2
	slli	a1, a1, 7
	lui	a0, 1047553
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a1
	li	a3, 16
	bltu	a2, a3, .LBB3_2
	slli	a1, a1, 3
	lui	a0, 5
	addi	a0, a0, 1120
	addw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	li	a3, 16
	bltu	a2, a3, .LBB4_2
	slli	a1, a1, 3
	lui	a0, 5
	addi	a0, a0, 1124
	addw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a3, 3
	blt	a2, a3, .LBB5_2
	slli	a1, a1, 9
	lui	a0, 367
	addi	a0, a0, -1024
	addw	a0, a0, a1
.LBB5_2:                                # %entry
	ret
