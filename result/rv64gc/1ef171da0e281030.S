func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	slt	a0, a1, a0
	ret
