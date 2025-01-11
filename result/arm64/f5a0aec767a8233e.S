func0000000000000068:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #4
	cmp	x0, x8
	cset	w0, lo
	ret

