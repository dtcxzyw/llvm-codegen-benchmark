func000000000000008c:
	mov	w8, #1
	cmp	w1, #32
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, lt
	orr	w0, w0, w8
	ret

func0000000000000088:
	mov	w8, #1
	cmp	w1, #32
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, lo
	orr	w0, w0, w8
	ret

func00000000000000a8:
	mov	w8, #1
	cmp	w1, #32
	lsl	w8, w8, w1
	csinc	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret

