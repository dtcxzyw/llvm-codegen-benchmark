.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 56
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 56
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -48
	lui	a2, 52429
	addiw	a2, a2, -820
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
