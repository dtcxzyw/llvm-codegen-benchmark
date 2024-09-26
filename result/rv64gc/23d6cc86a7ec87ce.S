func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, -640
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB2_2
	addi	a0, a2, -16
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 6
	li	a3, 59
	bltu	a1, a3, .LBB3_2
	addi	a0, a2, 320
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bltz	a1, .LBB4_2
	addi	a0, a2, 8
.LBB4_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 2
	bltu	a3, a1, .LBB5_2
	addi	a0, a2, 40
.LBB5_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	bltu	a3, a1, .LBB6_2
	addi	a0, a2, 16
.LBB6_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB7_2
	addi	a0, a2, 8
.LBB7_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 7
	bltu	a3, a1, .LBB8_2
	addi	a0, a2, 24
.LBB8_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, -1
	slli	a3, a3, 63
	bne	a1, a3, .LBB9_2
	addi	a0, a2, 16
.LBB9_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 8
	bltu	a1, a3, .LBB10_2
	addi	a0, a2, 32
.LBB10_2:                               # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	bgez	a1, .LBB11_2
	addi	a0, a2, 8
.LBB11_2:                               # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 7
	blt	a1, a3, .LBB12_2
	addi	a0, a2, -7
.LBB12_2:                               # %entry
	ret
