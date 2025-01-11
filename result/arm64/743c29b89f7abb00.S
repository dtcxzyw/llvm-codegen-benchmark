func0000000000000000:
	sxth	w8, w1
	and	w9, w0, #0xffff
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret

