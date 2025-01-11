func0000000000000005:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	mov	x8, #4396920611197157376
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000002:
	fadd	d1, d1, d1
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000d:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w0, w8
	ret

func000000000000000c:
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

.LCPI6_0:
	.xword	0x400921fb54442d18
func0000000000000007:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w8, w0
	ret

.LCPI7_0:
	.xword	0x3fee54edc0000000
func0000000000000008:
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w0, w8
	ret

