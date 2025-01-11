func0000000000000141:
	cmp	x1, x2
	add	w9, w0, #1
	csel	x8, x1, x2, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x1, x2
	add	w9, w0, #1
	csel	x8, x1, x2, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000104:
	cmp	x1, x2
	add	w9, w0, #1
	csel	x8, x1, x2, lo
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000044:
	cmp	x1, x2
	add	w9, w0, #1
	csel	x8, x1, x2, lo
	cmp	w9, w8
	cset	w0, lo
	ret

