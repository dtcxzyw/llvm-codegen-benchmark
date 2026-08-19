func00000000000000c4:
	add	x8, x1, #1
	cmp	x8, x2, asr #4
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000e4:
	add	x8, x1, #1
	cmp	x8, x2, asr #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000e6:
	add	x8, x1, #1
	cmp	x8, x2, asr #32
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000084:
	add	x8, x1, #1
	cmp	x8, x2, asr #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000a6:
	add	x8, x1, #1
	cmp	x8, x2, asr #32
	cset	w8, lt
	and	w0, w0, w8
	ret

func00000000000000ec:
	add	x8, x1, #1
	cmp	x8, x2, asr #2
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000cc:
	add	x8, x1, #1
	cmp	x8, x2, asr #2
	cset	w8, ne
	and	w0, w0, w8
	ret

