func0000000000000028:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000043:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0x3fb999999999999a
func0000000000000022:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI2_0
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000004c:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000024:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000042:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000044:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

