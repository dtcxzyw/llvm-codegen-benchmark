func0000000000000029:
	lsl	w8, w0, #6
	adds	w9, w8, #255
	add	w8, w8, #510
	csel	w8, w8, w9, lt
	asr	w8, w8, #8
	lsl	w0, w8, #2
	ret

func0000000000000001:
	lsl	w8, w0, #3
	add	w9, w8, #39
	add	w8, w8, #46
	cmp	w9, #0
	csel	w8, w8, w9, lt
	and	w0, w8, #0xfffffff8
	ret

