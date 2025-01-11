func0000000000000178:
	mov	w8, #2147483647
	and	w9, w2, #0xff
	udiv	w8, w8, w9
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

