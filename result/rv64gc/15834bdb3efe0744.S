func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
func000000000000002c:                   # @func000000000000002c
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 255
	flt.s	a2, fa0, fa5
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	sext.w	a1, a1
	flt.d	a2, fa0, fa5
	sltiu	a1, a1, 23
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
