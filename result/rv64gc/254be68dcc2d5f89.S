.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000005b:                   # @func000000000000005b
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a1, a0, a1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	seqz	a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
