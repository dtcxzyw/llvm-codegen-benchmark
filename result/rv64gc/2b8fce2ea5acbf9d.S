func000000000000000f:
	sub	a2, a2, a1
	srai	a0, a0, 4
	lui	a1, 699051
	srai	a2, a2, 2
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI1_0:
	.quad	5675921253449092805
func000000000000000d:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a0, a0, a2
	ret

func000000000000000b:
	sub	a2, a2, a1
	srli	a1, a0, 63
	srai	a2, a2, 3
	add	a0, a0, a1
	srai	a0, a0, 1
	sub	a0, a0, a2
	ret

