func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a1, fa0, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB3_2
	li	a0, -1
	srli	a0, a0, 1
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa0, fa5
	beqz	a1, .LBB4_2
	li	a0, -1
	slli	a0, a0, 63
.LBB4_2:                                # %entry
	ret
.LCPI5_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI5_1:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fle.d	a1, fa5, fa0
	beqz	a1, .LBB5_2
	lui	a0, %hi(.LCPI5_1)
	ld	a0, %lo(.LCPI5_1)(a0)
.LBB5_2:                                # %entry
	ret
