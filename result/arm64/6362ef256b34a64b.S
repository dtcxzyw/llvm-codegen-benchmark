func0000000000000002:
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, d2
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x404ca5dc1a63c1f8
func0000000000000003:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000001:
	movi	d2, #0000000000000000
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000c:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d2, x8
	mov	x8, #-4476578029606273024
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000008:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000e:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

