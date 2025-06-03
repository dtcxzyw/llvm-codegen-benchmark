.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000035:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	srai	a1, a1, 3
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000005:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	mulh	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	srli	a4, a1, 63
	srai	a1, a1, 7
	add	a2, a2, a3
	add	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	srai	a2, a2, 1
	lui	a3, 699051
	srai	a1, a1, 1
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a3, a1, 63
	add	a1, a1, a3
	srai	a2, a2, 1
	srai	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

