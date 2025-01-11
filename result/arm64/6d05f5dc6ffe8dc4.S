func0000000000000064:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000074:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

