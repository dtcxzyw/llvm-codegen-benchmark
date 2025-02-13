.LCPI0_0:
	.quad	1537228672809129301
func0000000000000006:
	lui	a2, 349525
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, 1365
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	and	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000004:
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

