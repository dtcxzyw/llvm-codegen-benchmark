func0000000000000026:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

func0000000000000184:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func00000000000000a6:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

func00000000000001a4:
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func00000000000001a6:
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

func0000000000000126:
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

