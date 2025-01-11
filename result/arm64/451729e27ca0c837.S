func0000000000000094:
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret

func0000000000000014:
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret

func0000000000000194:
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret

