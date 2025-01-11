func000000000000006c:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

