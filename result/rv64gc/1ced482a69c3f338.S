func00000000000000b1:                   # @func00000000000000b1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	0x4110000000000000              # double 262144
func0000000000000051:                   # @func0000000000000051
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa0, fa5
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
