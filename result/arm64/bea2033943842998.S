func000000000000006c:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000074:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000026:
	and	x8, x2, #0x7fffffff
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000066:
	and	x8, x2, #0x7fffffff
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

