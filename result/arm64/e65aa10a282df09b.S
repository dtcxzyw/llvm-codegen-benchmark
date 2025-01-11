func0000000000000046:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

