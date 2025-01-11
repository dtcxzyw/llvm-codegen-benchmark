func0000000000000884:
	lsl	w8, w0, #16
	cmp	w0, #16, lsl #12
	csel	w8, w8, w0, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000886:
	lsr	w8, w0, #30
	lsl	w9, w0, #2
	cmp	w8, #0
	csel	w8, w9, w0, eq
	lsr	w0, w8, #31
	ret

func000000000000088a:
	lsr	w8, w0, #30
	lsl	w9, w0, #2
	cmp	w8, #0
	csel	w8, w9, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

