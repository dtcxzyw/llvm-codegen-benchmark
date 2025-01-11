func0000000000000474:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x8, x0, lo
	cmp	x8, #11
	cset	w0, lo
	ret

func0000000000000161:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000108:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x8, x0, eq
	cmp	x8, #5
	cset	w0, hi
	ret

