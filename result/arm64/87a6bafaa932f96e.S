func0000000000000084:
	cmp	w2, #16, lsl #12
	csel	w8, w1, w2, lo
	cset	w9, lo
	lsr	w8, w8, #24
	lsl	w9, w9, #4
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

func0000000000000318:
	lsr	w8, w2, #16
	cmp	w8, #0
	cset	w8, ne
	csel	w9, w1, w2, ne
	lsl	w8, w8, #4
	cmp	w9, #255
	csel	w0, w0, w8, hi
	ret

func0000000000000284:
	cmp	w2, #16, lsl #12
	csel	w8, w1, w2, lo
	cset	w9, lo
	lsr	w8, w8, #24
	lsl	w9, w9, #4
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

