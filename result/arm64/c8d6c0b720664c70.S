func000000000000000c:
	and	x8, x2, #0xfffffffffffffffc
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffffe
	cmp	x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	and	x8, x2, #0x7ffffffffffffffc
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000005:
	and	x8, x2, #0x7ffffffffffffffc
	cmp	x1, x8
	cset	w8, ls
	and	w0, w8, w0
	ret

