func00000000000000d8:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #256
	csel	w0, w8, wzr, hi
	ret

func00000000000000c8:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #256
	csel	w0, w8, wzr, hi
	ret

