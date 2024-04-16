.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000012:                   # @func0000000000000012
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bltu	a1, a2, .LBB0_2
	li	a0, -16
	ret
.LBB0_2:
	li	a1, 56
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	slli	a1, a0, 4
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a1, a1
	li	a2, 164
	mul	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, 12
	mulw	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1
	addiw	a2, a2, -1795
	bltu	a1, a2, .LBB5_2
	lui	a0, 1041887
	addiw	a0, a0, -1856
	ret
.LBB5_2:
	li	a1, 100
	mulw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	bgez	a1, .LBB6_2
	lui	a0, 1048575
	addiw	a0, a0, 707
	ret
.LBB6_2:
	lui	a1, 1
	addi	a1, a1, -707
	mulw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	li	a2, 21
	bltu	a1, a2, .LBB7_2
	lui	a0, 1
	addiw	a0, a0, -540
	ret
.LBB7_2:
	li	a1, 28
	mulw	a0, a0, a1
	ret
