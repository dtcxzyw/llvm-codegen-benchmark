func000000000000000a:
	and	w8, w2, #0x1fffffff
	add	w9, w0, w1
	add	w8, w9, w8
	asr	w0, w8, #5
	ret

func0000000000000008:
	and	w8, w2, #0xffff0000
	add	w9, w0, w1
	add	w8, w9, w8
	asr	w0, w8, #20
	ret

