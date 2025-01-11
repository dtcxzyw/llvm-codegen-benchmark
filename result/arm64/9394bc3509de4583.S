func0000000000000025:
	subs	w8, w0, #1
	add	w9, w0, #2
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffffc
	add	w8, w8, #4
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	lsl	w8, w8, #3
	add	w8, w8, #8
	sxtw	x0, w8
	ret

