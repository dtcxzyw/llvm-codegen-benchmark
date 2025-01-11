func00000000000000aa:
	mov	w8, #1
	sub	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func00000000000000c4:
	mov	w8, #1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func00000000000000e6:
	mov	w8, #1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000001c1:
	mov	w8, #1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #4
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

