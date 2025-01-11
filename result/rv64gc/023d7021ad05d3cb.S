.LCPI0_0:
	.quad	1442695040888963407
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	add	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000003:
	addi	a2, a2, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

