func0000000000000024:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	and	x8, x8, #0x1fffffffc
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w1, w2
	lsr	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w2
	lsr	w8, w8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

