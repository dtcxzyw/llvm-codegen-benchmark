func0000000000000004:
	udiv	x8, x1, x2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	udiv	x8, x1, x2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000066:
	udiv	x8, x1, x2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000041:
	udiv	x8, x1, x2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000044:
	udiv	x8, x1, x2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	udiv	x8, x1, x2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

