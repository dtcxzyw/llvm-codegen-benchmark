func0000000000000004:
	tst	x1, x2
	add	x8, x0, #3
	csinc	x0, x8, x0, eq
	ret

func0000000000000053:
	and	x8, x1, x2
	mov	w9, #2
	cmp	x8, #513
	mov	w8, #58
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

