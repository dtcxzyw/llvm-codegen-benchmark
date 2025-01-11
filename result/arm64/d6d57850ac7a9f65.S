func0000000000000181:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000194:
	and	x8, x2, #0x7fffffff
	cmp	x0, x8
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000105:
	and	x8, x2, #0xfffffffffffffff0
	cmp	x0, x8
	mov	w8, #95
	ccmp	x1, x8, #0, ls
	cset	w0, hi
	ret

