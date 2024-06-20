func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	li	a3, 45
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 2
	addiw	a1, a1, -992
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 123738
	addi	a1, a1, 1981
	mulw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a1, a0, 16
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	li	a1, -60
	mulw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a2, 255
	li	a2, 10
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	mulw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 2
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	li	a1, 88
	mul	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 56
	bltz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
