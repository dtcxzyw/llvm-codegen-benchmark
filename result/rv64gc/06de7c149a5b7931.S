.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000010:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 3
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 52
	add	a1, a1, a2
	srai	a1, a1, 12
	add	a0, a0, a1
	ret

