func0000000000000028:
	mov	w8, #17728
	cmp	x1, #0
	mov	w9, #16704
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #1
	cmp	x1, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #2
	cmp	x1, #0
	mov	w9, #4
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret

