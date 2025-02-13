.LCPI0_0:
	.quad	5840696475078001361
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	xor	a0, a0, a1
	xor	a0, a0, a3
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	li	a2, 1
	xor	a0, a0, a1
	slli	a2, a2, 59
	xor	a2, a2, a0
	slli	a0, a0, 16
	srli	a2, a2, 48
	or	a0, a0, a2
	ret

