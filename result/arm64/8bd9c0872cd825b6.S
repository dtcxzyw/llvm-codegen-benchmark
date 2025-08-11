func0000000000000001:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, w0, lsr #31
	lsl	w8, w8, #4
	and	w8, w8, #0xffffffe0
	sxtw	x0, w8
	ret

