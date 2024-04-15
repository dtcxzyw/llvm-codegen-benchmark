.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000014:                   # @func0000000000000014
	add	a2, a2, a1
	bgeu	a2, a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	bgeu	a2, a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
