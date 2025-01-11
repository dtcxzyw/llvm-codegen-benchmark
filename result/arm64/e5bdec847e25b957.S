func0000000000000002:
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000004:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI1_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fdiv	d1, d1, d2
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000000a:
	fdiv	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000c:
	fdiv	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000005:
	fdiv	d1, d1, d2
	mov	x8, #4372995238176751616
	fmul	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	fdiv	d1, d1, d2
	mov	x8, #211106232532992
	movk	x8, #16498, lsl #48
	fmul	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000007:
	fdiv	d1, d1, d2
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000001:
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

