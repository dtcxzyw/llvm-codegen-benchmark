func0000000000000000:
	cmp	x0, x1
	mov	w8, w2
	csel	x9, x0, x1, lo
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	cmp	x0, x1
	mov	w8, w2
	csel	x9, x0, x1, lo
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

