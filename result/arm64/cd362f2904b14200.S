func000000000000000d:
	movi	d2, #0000000000000000
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, pl
	ret

func000000000000001a:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000005:
	fmov	d2, #1.00000000
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000014:
	fmov	d2, #1.00000000
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

