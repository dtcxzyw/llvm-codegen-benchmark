func000000000000001e:
	seqz	a0, a0
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000001d:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fa999999999999a
func000000000000001b:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4008552e8777604b
func000000000000001c:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	seqz	a0, a0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

