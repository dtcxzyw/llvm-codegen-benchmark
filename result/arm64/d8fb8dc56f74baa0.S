func0000000000000048:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, #8
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000344:
	sub	x8, x0, w2, uxtw
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000764:
	and	x8, x2, #0xf
	sub	x9, x1, #16
	sub	x8, x0, x8
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret

