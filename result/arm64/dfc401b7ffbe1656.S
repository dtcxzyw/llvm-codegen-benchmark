func0000000000000041:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000044:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000004:
	cmp	w1, w2
	add	w9, w0, #2
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000341:
	cmp	w2, w1
	add	w9, w0, #1
	csel	w8, w2, w1, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000301:
	cmp	w2, w1
	add	w9, w0, #1
	csel	w8, w2, w1, lo
	cmp	w9, w8
	cset	w0, eq
	ret

