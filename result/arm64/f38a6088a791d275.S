func0000000000000085:
	cmp	w2, #0
	cset	w8, ne
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000184:
	lsl	w8, w1, #3
	cmp	w2, #0
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret

func0000000000000105:
	cmp	w2, #1
	cset	w8, ne
	lsl	w8, w1, w8
	add	w0, w0, w8
	ret

