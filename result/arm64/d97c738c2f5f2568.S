func0000000000000001:
	lsr	x8, x1, x2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x1, x2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	lsr	x8, x1, x2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000005:
	lsr	x8, x1, x2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000008:
	lsr	x8, x1, x2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000044:
	lsr	x8, x1, x2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

