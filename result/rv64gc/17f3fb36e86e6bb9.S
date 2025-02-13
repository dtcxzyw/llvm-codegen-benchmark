.LCPI0_0:
	.quad	6364136223846793005
func0000000000000006:
	xori	a0, a0, 255
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 0
	ret

.LCPI1_0:
	.quad	6455697860950631241
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	mulhu	a0, a0, a1
	li	a1, 0
	ret

.LCPI2_0:
	.quad	2611923443488327891
.LCPI2_1:
	.quad	6364136223846793005
func000000000000000e:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	mulhu	a0, a0, a1
	li	a1, 0
	ret

