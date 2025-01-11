func0000000000000008:
	ubfx	x0, x0, #60, #1
	ret

func0000000000000001:
	mov	w8, #64
	cmp	x0, #64
	csel	x8, x0, x8, hi
	tst	x8, #0xfffffffffffffff
	cset	w0, eq
	ret

