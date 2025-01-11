func0000000000000002:
	movi	d2, #0000000000000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000d:
	mov	x8, #9218868437227405311
	fmov	d2, x8
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000003:
	movi	d2, #0000000000000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000008:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, eq
	ret

func000000000000000a:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func000000000000000c:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ge
	ret

