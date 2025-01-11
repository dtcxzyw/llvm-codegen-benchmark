func0000000000000008:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000002:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

.LCPI4_0:
	.xword	0x3fa999999999999a
func000000000000000c:
	fmul	d0, d0, d1
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000007:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000003:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, lt
	and	w0, w8, w0
	ret

