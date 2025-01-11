func0000000000000024:
	mov	w8, #65536
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

