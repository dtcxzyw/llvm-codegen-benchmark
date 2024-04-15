.LCPI0_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI0_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000042:                   # @func0000000000000042
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a2, fa5, fa0
	li	a1, -1
	bnez	a2, .LBB0_3
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a2)
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	srli	a0, a1, 1
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a2)
	flt.d	a2, fa0, fa5
	beqz	a2, .LBB0_2
.LBB0_4:
	slli	a0, a1, 63
	ret
.LCPI1_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
.LCPI1_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a2, fa5, fa0
	li	a1, 3
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a2, fa5, fa0
	li	a0, 4
	bnez	a2, .LBB1_4
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
