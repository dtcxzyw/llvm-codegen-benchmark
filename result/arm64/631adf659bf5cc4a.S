func000000000000013e:
	and	w8, w2, #0xff
	cmp	w8, #10
	csinc	x8, x1, xzr, hs
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func0000000000000230:
	and	w8, w2, #0xff
	cmp	w8, #4
	mov	w8, #4
	csel	x8, x8, x1, hi
	add	x8, x0, x8
	add	x0, x8, #2
	ret

