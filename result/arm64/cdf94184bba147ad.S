func0000000000000184:
	add	w8, w1, #12
	tst	w2, #0x3f
	mov	w9, #4
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000004:
	lsl	w8, w2, #25
	add	w9, w1, #1
	and	w8, w9, w8, asr #31
	add	w0, w0, w8
	ret

