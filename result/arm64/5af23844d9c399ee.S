func0000000000000021:
	sub	x8, x2, x1
	lsr	x8, x8, #2
	and	x8, x8, #0xffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x2, x1
	lsr	x8, x8, #2
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w2, w1
	lsr	w8, w8, #1
	cmp	x0, w8, uxth
	cset	w0, lo
	ret

