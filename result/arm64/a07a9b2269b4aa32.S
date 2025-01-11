func000000000000000a:
	add	w8, w1, w2
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #6
	cset	w0, gt
	ret

func0000000000000046:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret

func0000000000000041:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #2
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w1, w2
	add	w9, w8, #15
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #4
	cset	w0, ne
	ret

func000000000000004a:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w0, w8, asr #3
	cset	w0, lt
	ret

