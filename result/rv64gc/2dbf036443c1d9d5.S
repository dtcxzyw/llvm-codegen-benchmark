.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000241:                   # @func0000000000000241
	lui	a2, 699051
	addiw	a3, a2, -1365
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a3, a1, a3
	mv	a1, a0
	bgeu	a0, a2, .LBB0_3
	bltu	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bgeu	a0, a3, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a2
	ret
.LCPI1_0:
	.quad	48038396025285290               # 0xaaaaaaaaaaaaaa
func000000000000024c:                   # @func000000000000024c
	lui	a2, 699051
	addiw	a3, a2, -1365
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 6
	mul	a3, a1, a3
	mv	a1, a0
	bgeu	a0, a2, .LBB1_3
	bltu	a0, a3, .LBB1_4
.LBB1_2:                                # %entry
	snez	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bgeu	a0, a3, .LBB1_2
.LBB1_4:                                # %entry
	snez	a0, a2
	ret
