func0000000000000005:
	fmul	d1, d1, d2
	mov	x8, #158329674399744
	movk	x8, #49285, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000000d:
	fmul	d1, d1, d2
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
func000000000000000a:
	fmul	d1, d1, d2
	adrp	x8, .LCPI4_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000008:
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000003:
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

