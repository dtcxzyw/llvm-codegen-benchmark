func0000000000000001:
	mov	w8, #-1
	tst	w1, #0x1
	mov	w9, #1
	lsl	w8, w8, w2
	csinv	w8, w9, w8, eq
	and	w8, w0, w8
	and	w0, w8, #0xffff
	ret

