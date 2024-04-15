func000000000000000a:                   # @func000000000000000a
	li	a1, 1000
	mul	a1, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000016:                   # @func0000000000000016
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	blt	a0, a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB1_2:
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bltz	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	slli	a0, a0, 16
	negw	a0, a0
	ret
.LCPI3_0:
	.quad	-9223372036854775               # 0xffdf3b645a1cac09
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	blt	a1, a0, .LBB3_2
	li	a0, -1
	slli	a0, a0, 63
	ret
.LBB3_2:
	li	a1, 1000
	mul	a0, a0, a1
	ret
