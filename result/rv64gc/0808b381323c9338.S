.LCPI0_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func00000000000000a4:                   # @func00000000000000a4
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	li	a2, 80
	mul	a1, a1, a2
	mulh	a2, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LCPI1_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func00000000000000a5:                   # @func00000000000000a5
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	li	a2, 80
	mul	a1, a1, a2
	mulh	a2, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	li	a2, 80
	mulw	a1, a1, a2
	lui	a2, 109700
	addiw	a2, a2, -743
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 40
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
