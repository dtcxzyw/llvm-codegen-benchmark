.LCPI0_0:
	.quad	384307168202282325
func0000000000000144:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a3, a3, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a1, a1, a0
	mv	a3, a1
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a3, a2
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000104:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a3, a3, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a3
	add	a1, a1, a0
	mv	a3, a1
	bgeu	a1, a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	mv	a3, a2
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

