func0000000000000029:
	and	w8, w2, #0xffffe
	cmp	w1, #256, lsl #12
	csel	w8, w8, w0, lo
	lsr	w0, w8, #1
	ret

