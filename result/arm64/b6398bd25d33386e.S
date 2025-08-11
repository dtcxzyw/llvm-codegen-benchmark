func0000000000000009:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret

func0000000000000000:
	adds	w8, w1, w2
	add	w9, w8, #3
	csel	w8, w9, w8, mi
	add	w0, w0, w8, asr #2
	ret

func0000000000000008:
	mov	w8, #-1717986919
	add	w9, w1, w2
	smull	x8, w9, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w0, w8, w0
	ret

