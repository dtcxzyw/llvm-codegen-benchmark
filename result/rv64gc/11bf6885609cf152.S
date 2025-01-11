func0000000000000042:
	sltu	a0, a0, a1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000018:
	xor	a0, a0, a1
	fmv.d.x	fa5, zero
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func00000000000000c8:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	xor	a0, a0, a1
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

