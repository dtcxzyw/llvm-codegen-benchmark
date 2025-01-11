func0000000000000028:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	cmp	x8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000a8:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	cmp	x8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000008:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	cmp	x8, #3
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000088:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	cmp	x8, #3
	cset	w8, hi
	and	w0, w0, w8
	ret

