func0000000000000002:
	sub	x8, x1, #1
	cmp	x8, x2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	x8, x1, #1
	cmp	x8, x2
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	add	x8, x1, #24
	cmp	x8, x2
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

