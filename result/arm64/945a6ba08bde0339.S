func0000000000000041:
	mov	w8, #255
	add	x9, x2, x0
	bics	wzr, w8, w1
	csinc	x0, x0, x9, eq
	ret

func0000000000000044:
	and	w8, w1, #0xff
	add	x9, x2, x0
	cmp	w8, #254
	csinc	x0, x0, x9, lo
	ret

