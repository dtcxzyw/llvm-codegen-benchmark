.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a2
	mul	a0, a0, a1
	srli	a1, a0, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000009:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a2, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a2
	mul	a0, a0, a1
	srli	a1, a0, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

