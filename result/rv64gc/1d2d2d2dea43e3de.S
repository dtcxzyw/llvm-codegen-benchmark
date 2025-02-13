.LCPI0_0:
	.quad	384307168202282325
func000000000000000a:
	sub	a2, a2, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a3, a3, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	164703072086692425
func000000000000000e:
	sub	a2, a2, a1
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a3, a3, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

.LCPI2_0:
	.quad	768614336404564650
func0000000000000008:
	sub	a2, a2, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a3, a3, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srai	a2, a2, 2
	mul	a2, a2, a3
	add	a0, a0, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

