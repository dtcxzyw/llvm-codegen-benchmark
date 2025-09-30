.LCPI0_0:
	.xword	0x3ceb05876e5b0121
func0000000000000012:
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000002:
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fmul	d1, d1, d2
	mov	x9, #-9007199254740992
	fmul	d0, d1, d0
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x3e45798ee2308c3a
func0000000000000004:
	fmul	d1, d1, d2
	adrp	x8, .LCPI3_0
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

