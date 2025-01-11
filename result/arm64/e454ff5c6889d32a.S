func0000000000000041:
	cmp	w1, #1
	csinc	w0, w0, w2, ne
	ret

func0000000000000141:
	cmp	w1, #1
	csinc	w0, w0, w2, ne
	ret

func0000000000000001:
	add	w8, w2, #25
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000101:
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

