.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000004:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	li	a4, 100
	add	a1, a1, a2
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 6
	add	a2, a2, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000007:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, 21
	add	a1, a1, a2
	addi	a4, a4, 384
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI2_0:
	.quad	3667970486771497111
func0000000000000005:
	lui	a3, %hi(.LCPI2_0)
	lui	a4, 2575
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	addi	a4, a4, -325
	slli	a4, a4, 13
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI3_0:
	.quad	1749024623285053783
func0000000000000000:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, 21
	add	a1, a1, a2
	addi	a4, a4, 384
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

