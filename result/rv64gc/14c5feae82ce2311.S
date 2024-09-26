.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	srai	a2, a2, 3
	lui	a0, 699051
	addiw	a4, a0, -1365
	slli	a5, a4, 32
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	add	a4, a4, a5
	mul	a2, a2, a4
	add	a1, a1, a2
	andi	a3, a3, 1
	bgeu	a1, a0, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	srai	a2, a2, 2
	lui	a0, 699051
	addiw	a4, a0, -1365
	slli	a5, a4, 32
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	add	a4, a4, a5
	mul	a2, a2, a4
	add	a1, a1, a2
	andi	a3, a3, 1
	bgeu	a1, a0, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a0
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
