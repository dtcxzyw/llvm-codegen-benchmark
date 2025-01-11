func0000000000000034:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000038:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret

