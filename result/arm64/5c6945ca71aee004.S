func0000000000000002:
	adds	w8, w0, w1
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	asr	w0, w8, #6
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000018:
	add	w8, w0, w1
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret

func000000000000001a:
	adds	w8, w0, w1
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	asr	w0, w8, #6
	ret

func0000000000000012:
	add	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

