func0000000000000378:
	lsr	w8, w1, #1
	and	w8, w8, #0x3ffffffe
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

