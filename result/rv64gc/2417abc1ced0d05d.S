.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000093:                   # @func0000000000000093
	seqz	a3, a2
	add	a3, a3, a2
	not	a2, a2
	bgeu	a2, a3, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
.LBB0_2:                                # %entry
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	seqz	a3, a2
	add	a3, a3, a2
	not	a2, a2
	bgeu	a2, a3, .LBB1_2
	li	a1, -1
	srli	a1, a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	seqz	a3, a2
	add	a3, a3, a2
	not	a2, a2
	bgeu	a2, a3, .LBB2_2
	li	a1, -1
	srli	a1, a1, 4
.LBB2_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
