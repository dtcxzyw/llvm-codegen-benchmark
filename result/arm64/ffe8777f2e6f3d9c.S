func0000000000000009:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	adds	w8, w0, #256
	add	w9, w0, #511
	csel	w8, w9, w8, mi
	and	w8, w8, #0xffffff00
	sxtw	x0, w8
	ret

