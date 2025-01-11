func0000000000000002:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	x0, x8, #0xffff
	ret

func0000000000000003:
	mov	w8, #57005
	cmp	w2, w8
	csel	w8, w0, w1, eq
	and	x0, x8, #0xffff
	ret

