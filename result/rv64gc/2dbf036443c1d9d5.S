.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000241:                   # @func0000000000000241
	srai	a2, a1, 3
	lui	a3, 699051
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a3, a2, a3
	mv	a2, a0
	bgeu	a0, a1, .LBB0_3
	bltu	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bgeu	a0, a3, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a1
	ret
.LCPI1_0:
	.quad	48038396025285290               # 0xaaaaaaaaaaaaaa
func000000000000024c:                   # @func000000000000024c
	srai	a2, a1, 6
	lui	a3, 699051
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a3, a2, a3
	mv	a2, a0
	bgeu	a0, a1, .LBB1_3
	bltu	a0, a3, .LBB1_4
.LBB1_2:                                # %entry
	snez	a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bgeu	a0, a3, .LBB1_2
.LBB1_4:                                # %entry
	snez	a0, a1
	ret
