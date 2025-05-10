.LCPI0_0:
	.quad	4835703278458516699
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 244
	addiw	a2, a2, 576
	mulhu	a1, a0, a1
	srli	a1, a1, 18
	mul	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1844674407370955161
func0000000000000002:
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -8
	sub	a0, a0, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 3
	slli	a1, a1, 1
	sub	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, 244
	addiw	a2, a2, 576
	mulhu	a1, a0, a1
	srli	a1, a1, 18
	mul	a1, a1, a2
	lui	a2, 1048575
	sub	a0, a0, a1
	addiw	a1, a2, 96
	mul	a0, a0, a1
	ret

