func0000000000000001:                   # @func0000000000000001
	feq.d	a1, fa0, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	beqz	a1, .LBB2_2
	li	a0, -1
	slli	a0, a0, 63
.LBB2_2:                                # %entry
	ret
