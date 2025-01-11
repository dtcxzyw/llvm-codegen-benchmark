func0000000000000166:
	mov	w8, #2
	sub	w9, w0, #1
	orr	w8, w8, w1, lsl #2
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #1
	sub	w9, w0, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000066:
	mov	w8, #1
	sub	w9, w0, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w9
	cset	w0, lt
	ret

