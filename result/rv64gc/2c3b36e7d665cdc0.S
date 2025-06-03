.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

.LCPI1_0:
	.quad	1844674407370955162
func0000000000000003:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000013:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

.LCPI3_0:
	.quad	3022314549036573
func000000000000001f:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

func000000000000000f:
	add	a1, a1, a0
	lui	a0, 30
	addi	a2, a0, -1214
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

