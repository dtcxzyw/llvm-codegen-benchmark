func0000000000000004:
	and	w9, w1, #0xfffefffe
	mov	w8, #65534
	sub	w9, w9, #32, lsl #12
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

