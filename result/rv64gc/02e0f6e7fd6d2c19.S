func000000000000000c:                   # @func000000000000000c
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
.LCPI1_0:
	.quad	0x3950000000000000              # double 1.2325951644078309E-32
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fmv.x.d	a0, fa5
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret
