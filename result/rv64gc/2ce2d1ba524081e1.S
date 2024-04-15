func0000000000000007:                   # @func0000000000000007
	mv	a1, a0
	li	a0, 20
	beqz	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 255
	li	a0, 7
	beqz	a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000021:                   # @func0000000000000021
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sltu	a0, a1, a0
	addi	a0, a0, 17
	ret
func0000000000000013:                   # @func0000000000000013
	mv	a1, a0
	li	a2, 112
	li	a0, 128
	bltu	a1, a2, .LBB3_2
	li	a0, 256
.LBB3_2:                                # %entry
	ret
func0000000000000023:                   # @func0000000000000023
	mv	a1, a0
	li	a0, 1
	slli	a0, a0, 32
	addi	a2, a0, -2
	li	a0, 16
	bltu	a2, a1, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a0
	li	a0, 8
	bnez	a1, .LBB5_2
	li	a0, 6
.LBB5_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 16
	sltu	a0, a1, a0
	ret
