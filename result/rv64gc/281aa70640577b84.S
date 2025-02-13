.LCPI0_0:
	.quad	5840696475078001361
func0000000000000000:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a1, a1, a2
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 16
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8387220255154660723
func0000000000000003:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a1, a1, a2
	srli	a2, a1, 48
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

