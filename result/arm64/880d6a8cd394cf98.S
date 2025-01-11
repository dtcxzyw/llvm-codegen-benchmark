func000000000000000a:
	mov	x8, #4490088828488384512
	fmov	d3, x8
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000004:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3fb999999999999a
func000000000000000d:
	adrp	x8, .LCPI3_0
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000003:
	fmov	d3, #4.00000000
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	mov	x8, #4517673376206028800
	fmov	d3, x8
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000c:
	fadd	d2, d2, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, ge
	ret

