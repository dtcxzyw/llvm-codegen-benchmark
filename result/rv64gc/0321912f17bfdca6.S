.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000049:                   # @func0000000000000049
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mv	a4, a1
	bltu	a1, a3, .LBB0_2
	mv	a4, a3
.LBB0_2:                                # %entry
	bltu	a1, a2, .LBB0_4
	mv	a3, a4
.LBB0_4:                                # %entry
	slli	a1, a3, 3
	slli	a3, a3, 5
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
func0000000000000009:                   # @func0000000000000009
	add	a3, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	mv	a4, a3
	bgeu	a3, a1, .LBB1_3
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a4, a1
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a4
	ret
func0000000000000048:                   # @func0000000000000048
	add	a3, a2, a1
	li	a1, -1
	srli	a1, a1, 4
	mv	a4, a3
	bgeu	a3, a1, .LBB2_3
	bgeu	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a4, a1
	bltu	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	slli	a1, a4, 3
	add	a0, a0, a1
	ret
