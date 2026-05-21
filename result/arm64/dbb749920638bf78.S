func0000000000000884:
	lsl	w8, w0, #16
	cmp	w0, #16, lsl #12
	csel	w8, w8, w0, lo
	cmp	wzr, w8, lsr #24
	cset	w0, eq
	ret

func0000000000000886:
	lsl	w8, w0, #2
	cmp	wzr, w0, lsr #30
	csel	w8, w8, w0, eq
	lsr	w0, w8, #31
	ret

func000000000000088a:
	lsl	w8, w0, #2
	cmp	wzr, w0, lsr #30
	csel	w8, w8, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

