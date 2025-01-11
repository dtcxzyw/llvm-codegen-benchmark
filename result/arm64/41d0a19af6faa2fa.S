func0000000000000021:
	lsr	w8, w0, #31
	cmn	w0, w8, lsl #2
	cset	w0, eq
	ret

func0000000000000001:
	lsr	w8, w0, #31
	add	w8, w0, w8, lsl #7
	cmp	w8, #127
	cset	w0, eq
	ret

func000000000000000a:
	lsr	w8, w0, #31
	add	w8, w0, w8, lsl #8
	cmp	w8, #255
	cset	w0, gt
	ret

