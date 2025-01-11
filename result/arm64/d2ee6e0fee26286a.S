func0000000000000021:
	mov	w8, #1
	tst	w1, #0x200
	csinc	w0, w8, w0, eq
	ret

func0000000000000061:
	lsl	w8, w1, #21
	add	w9, w0, #1
	and	w0, w9, w8, asr #31
	ret

