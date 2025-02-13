.LCPI0_0:
	.quad	2361183241434822607
.LCPI0_1:
	.quad	18889465931478581
func0000000000000000:
	addi	a0, a0, 500
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mulhu	a0, a0, a1
	lui	a1, 244
	srli	a0, a0, 4
	mulhu	a2, a0, a2
	srli	a2, a2, 10
	addiw	a1, a1, 576
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret

