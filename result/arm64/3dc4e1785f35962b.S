func0000000000000074:
	and	x8, x2, #0x3fffffffffffffff
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000079:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	x8, x2, #0x1ffffffffffffff8
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000078:
	add	x8, x1, #32
	cmp	x8, w2, uxtw
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	and	x8, x2, #0x7fffffff
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

