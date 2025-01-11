func0000000000000001:
	and	x9, x1, #0xffffffffffffffc0
	mov	w8, #1
	cmp	x0, x9
	cinc	w0, w8, ne
	ret

func0000000000000014:
	mov	w8, #-1
	cmp	x0, w1, uxtw
	cneg	w0, w8, hs
	ret

