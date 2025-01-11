func0000000000000000:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	and	x0, x8, #0x3
	ret

func0000000000000001:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	mov	w0, w8
	ret

