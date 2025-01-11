func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #3
	cinc	x8, x8, eq
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #5
	cmp	w9, #60
	mov	w9, #7
	csel	x8, x9, x8, eq
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

