func0000000000000009:
	fmov	x9, d1
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	fcsel	d0, d1, d0, lt
	ret

func0000000000000002:
	fabs	d2, d1
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	ret

func0000000000000005:
	fabs	d2, d1
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, hi
	ret

func0000000000000008:
	mov	x8, #140737488355328
	fabs	d2, d1
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, eq
	ret

func0000000000000004:
	mov	x8, #140737488355328
	fabs	d2, d1
	movk	x8, #16470, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	ret

