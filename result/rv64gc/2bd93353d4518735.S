func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 322639
	addiw	a1, a1, -945
	mul	a0, a0, a1
	srli	a2, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a2
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 97
	ret
.LCPI1_0:
	.quad	5247073869855161349             # 0x48d159e26af37c05
.LCPI1_1:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	srli	a2, a0, 63
	srai	a0, a0, 10
	add	a0, a0, a2
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
