func0000000000000004:
	mov	w8, #160
	add	x9, x0, #160
	cmp	x0, x1
	csel	x0, x8, x9, eq
	ret

func0000000000000020:
	mov	x8, #-9223372036854775807
	cmp	x0, x1
	csinc	x0, x8, x0, hi
	ret

