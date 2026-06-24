func000000000000000a:
	adds	w8, w0, w1, lsl #6
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

func0000000000000008:
	adds	w8, w0, w1, lsl #3
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000002:
	adds	w8, w0, w1, lsl #3
	add	w9, w8, #3
	csel	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

func0000000000000018:
	adds	w8, w0, w1, lsl #1
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000000:
	adds	w8, w0, w1, lsl #3
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000010:
	adds	w8, w0, w1, lsl #3
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

