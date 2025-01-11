func000000000000004f:
	and	w8, w2, #0xff
	cmp	w8, #10
	csinc	x8, x1, xzr, hs
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	w8, #4
	mov	w8, #4
	csel	x8, x8, x1, hi
	add	x8, x0, x8
	add	x0, x8, #1
	ret

