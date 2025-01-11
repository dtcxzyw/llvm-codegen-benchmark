func00000000000000e1:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

