func0000000000000048:
	sub	x8, x1, w2, uxtw
	cmp	x8, #16
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000000c8:
	sub	x8, x1, w2, uxtw
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000084:
	sub	x8, x1, w2, uxtw
	cmp	x8, #256
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000008c:
	cmp	x1, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

