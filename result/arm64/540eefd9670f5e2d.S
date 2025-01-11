func0000000000000014:
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000012:
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000002:
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	mov	x8, #140737488355328
	fabs	d0, d0
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000008:
	fmov	x8, d0
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312
	fabs	d2, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d1, d2, eq
	ret

