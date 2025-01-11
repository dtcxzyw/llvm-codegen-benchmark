func0000000000000026:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000024:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulw	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-8198552921648689607
func0000000000000027:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulw	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

