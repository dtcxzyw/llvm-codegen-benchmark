func000000000000000a:
	and	x8, x2, #0x1
	mov	w9, #2147483647
	lsl	w8, w1, w8
	udiv	w8, w9, w8
	cmp	w0, w8
	cset	w0, gt
	ret

