func0000000000000005:
	tst	w2, #0x7
	mov	w8, #65530
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000004:
	lsl	w8, w2, #30
	and	w8, w1, w8, asr #31
	add	w0, w0, w8
	ret

func0000000000000007:
	lsl	w8, w2, #21
	and	w8, w1, w8, asr #31
	add	w0, w8, w0
	ret

