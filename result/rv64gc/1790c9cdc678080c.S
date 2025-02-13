.LCPI0_0:
	.quad	-8737931403336103397
func000000000000002e:
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI0_0)
	srli	a2, a2, 32
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a0, a0, a1
	ret

func000000000000002a:
	srli	a3, a0, 63
	add	a0, a0, a3
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 1
	sub	a0, a0, a1
	ret

