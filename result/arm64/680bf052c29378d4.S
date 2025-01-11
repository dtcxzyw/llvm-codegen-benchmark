func0000000000000044:
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000cc:
	sub	x8, x2, #2
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000c4:
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000048:
	add	x8, x2, #16
	add	x9, x1, #16
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000000ec:
	sub	x8, x2, #2
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

