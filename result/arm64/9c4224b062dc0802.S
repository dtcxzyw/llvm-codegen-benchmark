func0000000000000004:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000d:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, pl
	and	w0, w8, w0
	ret

func000000000000000c:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000005:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000003:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, lt
	and	w0, w8, w0
	ret

.LCPI5_0:
	.xword	0x3ee4f8b588e368f1
func000000000000000a:
	fmul	d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret

.LCPI6_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	fmul	d0, d0, d1
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

