.LCPI0_0:
	.quad	-2381459717836149591
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a2, a0, 33
	slli	a0, a0, 31
	ld	a1, %lo(.LCPI0_0)(a1)
	or	a0, a0, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	srli	a1, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-2381459717836149591
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000024:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a2, a0, 33
	slli	a0, a0, 31
	ld	a1, %lo(.LCPI1_0)(a1)
	or	a0, a0, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	mul	a0, a0, a1
	srli	a1, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

