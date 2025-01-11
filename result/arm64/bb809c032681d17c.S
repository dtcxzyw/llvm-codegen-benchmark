func0000000000000884:
	lsl	w8, w2, #16
	cmp	w2, #16, lsl #12
	csel	w8, w8, w2, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000886:
	lsr	w8, w2, #30
	lsl	w9, w2, #2
	cmp	w8, #0
	csel	w8, w9, w2, eq
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

