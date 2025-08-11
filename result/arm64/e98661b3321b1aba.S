func0000000000000061:
	lsl	x9, x1, #1
	mov	w8, #4
	cmp	w0, #0
	csinc	x0, x8, x9, eq
	ret

func0000000000000021:
	lsl	x9, x1, #1
	mov	w8, #4
	cmp	w0, #0
	csinc	x0, x8, x9, eq
	ret

func00000000000000a1:
	mov	w8, #2
	cmp	w0, #0
	orr	x8, x8, x1, lsl #32
	csel	x0, xzr, x8, eq
	ret

func00000000000000e6:
	mov	w8, #8
	cmp	w0, #0
	orr	x8, x8, x1, lsl #5
	csinv	x0, x8, xzr, pl
	ret

func0000000000000066:
	mov	w8, #8
	cmn	w0, #1
	orr	x8, x8, x1, lsl #6
	csinv	x0, x8, xzr, ge
	ret

