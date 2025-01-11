func000000000000060c:
	cmp	x2, #0
	csel	x8, x1, x0, eq
	cmp	x8, #2
	cset	w0, ne
	ret

func0000000000000084:
	cmp	x2, #0
	mov	x9, #-65484
	csel	x8, x0, x1, eq
	add	x8, x8, x9
	cmn	x8, #16, lsl #12
	cset	w0, lo
	ret

