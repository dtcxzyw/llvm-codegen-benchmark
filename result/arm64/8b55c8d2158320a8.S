func00000000000000a6:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmp	w0, w8, lsl #2
	cset	w0, lt
	ret

