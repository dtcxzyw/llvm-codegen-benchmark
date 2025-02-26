func0000000000000031:
	lsr	w8, w1, w2
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	orr	w0, w0, w8
	ret

func0000000000000011:
	lsr	w8, w1, w2
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	orr	w0, w0, w8
	ret

func0000000000000030:
	lsr	w8, w1, w2
	cmp	w8, #255
	mov	w8, #8
	csel	w8, w8, wzr, hi
	orr	w0, w0, w8
	ret

