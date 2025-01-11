func00000000000000b4:
	and	w8, w0, #0xff
	and	x9, x0, #0xff
	sub	x9, x9, #5
	cmp	w8, #6
	csel	x0, xzr, x9, lo
	ret

func0000000000000068:
	and	w9, w0, #0xff
	mov	w8, #6
	and	x10, x0, #0xff
	cmp	w9, #4
	csinc	x0, x8, x10, hi
	ret

func0000000000000028:
	and	w9, w0, #0xff
	and	x10, x0, #0xff
	mov	w8, #4
	sub	x10, x10, #1
	cmp	w9, #4
	csel	x0, x8, x10, hi
	ret

