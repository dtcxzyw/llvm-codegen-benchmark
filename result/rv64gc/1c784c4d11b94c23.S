.LCPI0_0:
	.quad	1237940039285380275
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000004:
	srai	a2, a1, 63
	srli	a2, a2, 55
	add	a1, a1, a2
	srai	a1, a1, 9
	sub	a0, a1, a0
	ret

func0000000000000010:
	srai	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000014:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

.LCPI4_0:
	.quad	3667970486771497111
func0000000000000005:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

