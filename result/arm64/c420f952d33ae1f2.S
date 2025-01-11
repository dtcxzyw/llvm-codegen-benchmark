func0000000000000000:
	add	x9, x1, #1
	mov	w8, #20
	cmp	x0, x9
	csinc	x9, x0, x1, lo
	cmp	x9, #20
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	sub	x9, x1, #12
	mov	w8, #16777215
	cmp	x9, x0
	csel	x9, x9, x0, lo
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

