func0000000000000004:
	mov	x8, #-1
	tst	w1, #0x1
	mov	w9, #-1
	lsl	x8, x8, x2
	csinv	w8, w9, w8, ne
	and	w0, w0, w8
	ret

