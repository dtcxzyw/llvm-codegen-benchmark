func000000000000007c:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	li	a1, 1000
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-8446744073709551616
func0000000000000028:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

