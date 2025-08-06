func0000000000000014:
	and	x8, x1, #0xffff
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x1, #0xffff
	udiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x1, #0xffff
	udiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

