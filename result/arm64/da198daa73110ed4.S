func0000000000000124:
	cmp	w1, #16, lsl #12
	mov	w8, #8
	lsr	w10, w0, #24
	cset	w9, lo
	lsl	w11, w9, #4
	bfi	w8, w9, #4, #1
	cmp	w10, #0
	csel	w0, w8, w11, eq
	ret

func0000000000000638:
	tst	w1, #0xffff0000
	mov	w8, #8
	cset	w9, ne
	cmp	w0, #255
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, hi
	ret

func0000000000000524:
	cmp	w1, #16, lsl #12
	mov	w8, #8
	lsr	w10, w0, #24
	cset	w9, lo
	lsl	w11, w9, #4
	bfi	w8, w9, #4, #1
	cmp	w10, #0
	csel	w0, w8, w11, eq
	ret

