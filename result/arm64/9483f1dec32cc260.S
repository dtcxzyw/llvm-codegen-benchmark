func0000000000000004:
	lsl	w8, w0, #1
	eor	w8, w8, w0, asr #31
	cmp	w8, #191
	cset	w0, lo
	ret

func0000000000000008:
	lsl	w8, w0, #1
	eor	w8, w8, w0, asr #31
	cmp	w8, #127
	cset	w0, hi
	ret

