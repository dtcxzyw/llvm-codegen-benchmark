.LCPI0_0:
	.xword	0x3feffffffaa19c47
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d3, #-2.00000000
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000008:
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000a:
	fmov	d3, #-2.00000000
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

