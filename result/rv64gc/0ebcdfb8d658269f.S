func0000000000000023:                   # @func0000000000000023
	srli	a1, a0, 32
	li	a0, 64
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	lui	a0, 8
	beqz	a1, .LBB1_2
	lui	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a0
	li	a0, 16
	bnez	a1, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	lui	a0, 524288
	beqz	a1, .LBB3_2
	lui	a0, 262144
.LBB3_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	li	a0, 16
	beqz	a1, .LBB4_2
	li	a0, -16
.LBB4_2:                                # %entry
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a0
	lui	a0, 2
	bgez	a1, .LBB5_2
	lui	a0, 1
.LBB5_2:                                # %entry
	ret
.LCPI6_0:
	.quad	6148914691236495360             # 0x5555555555550000
.LCPI6_1:
	.quad	-6148914691236560896            # 0xaaaaaaaaaaaa0000
func0000000000000004:                   # @func0000000000000004
	beqz	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	ret
.LBB6_2:
	lui	a0, %hi(.LCPI6_1)
	ld	a0, %lo(.LCPI6_1)(a0)
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a0, 16
	li	a0, -2
	beqz	a1, .LBB7_2
	li	a0, -4
.LBB7_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a0
	lui	a0, 16
	addiw	a2, a0, 1
	lui	a0, 4
	blt	a1, a2, .LBB8_2
	lui	a0, 68
.LBB8_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	mv	a1, a0
	lui	a0, 16
	addiw	a2, a0, 1
	li	a0, 16
	bltu	a1, a2, .LBB9_2
	li	a0, 20
.LBB9_2:                                # %entry
	ret
