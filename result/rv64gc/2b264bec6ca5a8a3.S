.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 51
	ret

func0000000000000006:
	li	a2, -1
	srli	a2, a2, 12
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 12
	ret

