func0000000000000035:
	ubfx	w8, w2, #4, #9
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2363
	ret

func0000000000000034:
	ubfx	w8, w2, #4, #9
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2363
	ret

func0000000000000030:
	ubfx	w8, w2, #4, #9
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2363
	ret

func0000000000000014:
	lsr	w8, w2, #15
	mvn	w9, w0
	add	w8, w1, w8, uxth
	add	w0, w9, w8
	ret

