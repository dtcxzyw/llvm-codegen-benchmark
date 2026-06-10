.LCPI0_0:
	.quad	1051668233026429277
func0000000000000000:
	lui	a3, 81007
	lui	a4, %hi(.LCPI0_0)
	slli	a3, a3, 3
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a1, a1, a2
	addi	a2, a3, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a4
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	1051668233026429277
func0000000000000020:
	lui	a3, 81007
	lui	a4, %hi(.LCPI1_0)
	slli	a3, a3, 3
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a1, a1, a2
	addi	a2, a3, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a4
	srli	a0, a0, 32
	ret

