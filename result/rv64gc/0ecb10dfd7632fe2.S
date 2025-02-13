.LCPI0_0:
	.quad	3074457345618258600
.LCPI0_1:
	.quad	1537228672809129301
func0000000000000001:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a1, a1, a3
	slli	a3, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a3
	bgeu	a1, a2, .LBB0_2
	li	a0, 12
.LBB0_2:
	ret

