func00000000000000c4:
	asr	x8, x2, #4
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000e4:
	asr	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000e6:
	asr	x8, x2, #32
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000084:
	asr	x8, x2, #2
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000a6:
	asr	x8, x2, #32
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func00000000000000ec:
	asr	x8, x2, #2
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000cc:
	asr	x8, x2, #2
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

