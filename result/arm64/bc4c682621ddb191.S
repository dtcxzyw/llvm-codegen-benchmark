func0000000000000088:
	and	w9, w1, #0xff
	mov	w8, #17
	cmp	w9, #46
	cinc	x8, x8, ne
	add	x8, x8, x0
	cmp	x8, #272
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, ne
	add	x8, x0, w8, uxtw #1
	cmp	x8, #128
	cset	w0, lo
	ret

