func0000000000000002:
	fmul	d1, d1, d2
	mov	x8, #131116761612288
	movk	x8, #16715, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3fefffeb074a771d
func0000000000000004:
	fmul	d1, d1, d2
	adrp	x8, .LCPI3_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000001:
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000007:
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

