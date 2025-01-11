.LCPI0_0:
	.xword	0x401921fb54442d18
func0000000000000002:
	ucvtf	s2, w0
	adrp	x8, .LCPI0_0
	fmadd	s0, s2, s0, s1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

func0000000000000000:
	ucvtf	s2, w0
	mov	x8, #4499096027743125504
	fmadd	s0, s2, s0, s1
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

