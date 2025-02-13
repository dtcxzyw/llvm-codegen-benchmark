.LCPI0_0:
	.quad	1051668233026429277
func0000000000000000:
	add	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	1051668233026429277
func0000000000000020:
	add	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

