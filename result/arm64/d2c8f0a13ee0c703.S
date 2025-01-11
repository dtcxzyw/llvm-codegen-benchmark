func00000000000007e8:
	sub	w8, w1, w2
	lsl	w8, w8, #1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w1, w2
	lsl	w8, w8, #2
	add	w8, w8, #128
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000002a6:
	sub	w8, w1, w2
	lsl	w8, w8, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000406:
	sub	w8, w1, w2
	lsl	w8, w8, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

