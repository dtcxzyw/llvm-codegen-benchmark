.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000009:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

