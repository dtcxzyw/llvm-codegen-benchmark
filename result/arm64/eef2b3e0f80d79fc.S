func0000000000000001:
	mov	w8, #2
	lsl	w9, w1, #18
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w9, asr #29
	ret

