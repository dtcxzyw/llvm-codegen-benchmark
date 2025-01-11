func00000000000000b1:
	lsl	w8, w2, #9
	orr	w8, w8, w1, lsl #1
	and	w8, w8, #0xfffe
	add	w0, w0, w8
	ret

