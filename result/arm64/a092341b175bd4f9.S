.LCPI0_0:
	.xword	0x3d06849b86a12b9c
func0000000000000004:
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fabs	d1, d1
	fadd	d1, d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000014:
	fabs	d1, d1
	fmov	d2, #1.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000012:
	fabs	d1, d1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

