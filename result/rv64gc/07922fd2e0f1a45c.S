.LCPI0_0:
	.quad	-6640827866535438581
.LCPI0_1:
	.quad	5270498306774157605
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhsu	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a3, a1, 63
	srai	a1, a1, 8
	add	a1, a1, a3
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
.LCPI1_1:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a3
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

