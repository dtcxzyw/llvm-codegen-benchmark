.LCPI0_0:
	.quad	329406144173384850              # 0x492492492492492
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000012:                   # @func0000000000000012
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	bltu	a1, a2, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	li	a1, 56
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	slli	a1, a0, 4
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 164
	mul	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 12
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1
	addiw	a2, a2, -1795
	bltu	a1, a2, .LBB5_2
	lui	a0, 1048509
	addi	a0, a0, 432
.LBB5_2:                                # %entry
	li	a1, 100
	mulw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sraiw	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -707
	mulw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	li	a2, 21
	bltu	a1, a2, .LBB7_2
	li	a0, 127
.LBB7_2:                                # %entry
	li	a1, 28
	mulw	a0, a0, a1
	ret
