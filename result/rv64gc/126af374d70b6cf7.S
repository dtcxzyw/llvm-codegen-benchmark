func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	lui	a1, 1712
	addi	a1, a1, 448
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	li	a2, 153
	mul	a0, a0, a2
	addi	a0, a0, 2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	add	a0, a0, a1
	li	a1, -137
	mul	a0, a0, a1
	addiw	a0, a0, 136
	lui	a1, 142180
	addiw	a1, a1, -833
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	ret
