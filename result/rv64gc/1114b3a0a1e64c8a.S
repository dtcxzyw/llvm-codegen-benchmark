func0000000000000000:
	xori	a3, a2, 221
	srli	a2, a2, 51
	add	a1, a1, a3
	slli	a3, a3, 13
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8387220255154660723
func0000000000000010:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	add	a1, a1, a2
	srli	a3, a2, 48
	slli	a2, a2, 16
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	slli	a3, a3, 59
	xor	a3, a3, a2
	add	a1, a1, a3
	srli	a3, a3, 48
	slli	a2, a2, 16
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

