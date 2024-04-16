.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000093:                   # @func0000000000000093
	srai	a2, a1, 3
	lui	a3, 699051
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a3, a2, a3
	mv	a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	bgeu	a0, a3, .LBB0_4
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_4:
	li	a0, 24
	mul	a0, a2, a0
	ret
