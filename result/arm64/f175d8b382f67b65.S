func000000000000004c:
	mov	w8, #1
	lsl	w8, w8, w1
	tst	w8, #0x1c00
	cset	w8, ne
	and	w0, w0, w8
	ret

