func0000000000000024:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #1
	mov	w9, #513
	orr	w8, w8, w0, lsl #1
	movk	w9, #32768, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000066:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	cmp	w8, #10
	cset	w0, lt
	ret

