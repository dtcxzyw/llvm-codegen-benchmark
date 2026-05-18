func0000000000000002:
	fmul	d0, d0, d1
	fmov	d1, #-1.00000000
	fmaxnm	d0, d0, d1
	ret

func0000000000000004:
	mov	x8, #281337537757184
	fmul	d0, d0, d1
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret

func0000000000000008:
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, eq
	ret

func000000000000000c:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret

func000000000000000a:
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	ret

