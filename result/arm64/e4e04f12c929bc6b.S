func0000000000000004:
	fmov	d2, #4.00000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000002:
	fmov	d2, #2.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000000a:
	fmov	d2, #3.00000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000d:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, pl
	and	w0, w8, w0
	ret

.LCPI4_0:
	.xword	0x3feccccccccccccd
func000000000000000b:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, le
	and	w0, w8, w0
	ret

