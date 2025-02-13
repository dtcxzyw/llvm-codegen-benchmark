.LCPI0_0:
	.quad	384307168202282325
func0000000000000144:
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a2, a1, a2
	add	a2, a2, a0
	ld	a1, %lo(.LCPI0_0)(a3)
	mv	a3, a2
	bgeu	a2, a1, .LBB0_3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a3, a1
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000104:
	srai	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	mul	a2, a1, a2
	add	a2, a2, a0
	ld	a1, %lo(.LCPI1_0)(a3)
	mv	a3, a2
	bgeu	a2, a1, .LBB1_3
	bgeu	a2, a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a3, a1
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

