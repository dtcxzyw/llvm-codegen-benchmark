.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000004:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhsu	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 6
	add	a3, a3, a4
	li	a4, 100
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a3
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000007:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 13
	lui	a5, 21
	add	a3, a3, a4
	addi	a4, a5, 384
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a3
	ret

.LCPI2_0:
	.quad	3667970486771497111
func0000000000000005:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a3, a2, a3
	lui	a4, 2575
	srli	a5, a3, 63
	srai	a3, a3, 34
	addi	a4, a4, -325
	add	a3, a3, a5
	slli	a4, a4, 13
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a3
	ret

.LCPI3_0:
	.quad	1749024623285053783
func0000000000000000:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 13
	lui	a5, 21
	add	a3, a3, a4
	addi	a4, a5, 384
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a3
	ret

