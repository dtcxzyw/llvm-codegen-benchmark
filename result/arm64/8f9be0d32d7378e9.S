func0000000000000148:
	add	x8, x1, x2, asr #3
	cmp	x8, #128
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

