func0000000000000301:
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000154:
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000104:
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000144:
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, lo
	ret

