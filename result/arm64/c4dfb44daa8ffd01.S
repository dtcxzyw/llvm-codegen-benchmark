.LCPI0_0:
	.xword	0x3feff7ced916872b
func0000000000000002:
	fmadd	s0, s0, s1, s2
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0xbe45798ee2308c3a
func0000000000000004:
	fmadd	s0, s0, s1, s2
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000014:
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0x3feccccccccccccd
func0000000000000012:
	fmadd	s0, s0, s1, s2
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

