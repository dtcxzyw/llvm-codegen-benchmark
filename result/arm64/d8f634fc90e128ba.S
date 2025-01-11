func0000000000000002:
	mov	w8, #61471
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x0, w1, uxtb
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x1, #0x7fffffff
	cmp	x8, x0
	cset	w0, lo
	ret

