func0000000000000014:
	udiv	x8, x1, x2
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func0000000000000001:
	udiv	x8, x1, x2
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	udiv	x8, x1, x2
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

