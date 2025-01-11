.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000003:
	xor	a1, a1, a2
	li	a2, 13
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 20384
	addiw	a3, a3, -73
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

