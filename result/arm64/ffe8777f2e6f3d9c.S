func0000000000000009:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, #256
	add	w9, w0, #511
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w8, w8, #0xffffff00
	sxtw	x0, w8
	ret

