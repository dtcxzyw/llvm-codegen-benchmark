.LCPI0_0:
	.quad	2870177450012600261
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	mul	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 53
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2870177450012600261
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 255
	mul	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 53
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

