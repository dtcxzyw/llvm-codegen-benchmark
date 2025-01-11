.LCPI0_0:
	.xword	0xbff921fb54442d18
func0000000000000150:
	mov	x8, #4372995238176751616
	adrp	x9, .LCPI0_0
	fmov	d3, x8
	ldr	d4, [x9, :lo12:.LCPI0_0]
	fcmp	d0, d4
	fmul	d2, d2, d3
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, hi
	ret

func000000000000012a:
	mov	x8, #4372995238176751616
	mov	x9, #9218868437227405312
	fmov	d3, x8
	fmov	d4, x9
	fmul	d2, d2, d3
	fcmp	d1, d4
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

func00000000000000b2:
	mov	x8, #4372995238176751616
	mov	x9, #9218868437227405312
	fmov	d3, x8
	fmov	d4, x9
	fmul	d2, d2, d3
	fcmp	d0, d4
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000154:
	mov	x8, #4372995238176751616
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d3
	csinc	w0, w8, wzr, hi
	ret

.LCPI4_0:
	.xword	0x3fb999999999999a
.LCPI4_1:
	.xword	0x3feccccccccccccd
func0000000000000144:
	adrp	x8, .LCPI4_0
	ldr	d3, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fmul	d2, d2, d3
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI4_1]
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret

