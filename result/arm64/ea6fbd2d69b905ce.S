func000000000000000c:
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	cmp	w1, #3
	asr	w8, w8, #1
	csel	w0, w8, w0, lo
	ret

func0000000000000001:
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	add	w8, w2, w2, lsr #31
	cmp	w1, #1
	asr	w8, w8, #1
	csel	w0, w8, w0, lt
	ret

func000000000000000a:
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csel	w0, w8, w0, gt
	ret

