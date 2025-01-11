func0000000000000000:
	mov	w8, #32
	cmp	x0, #32
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	mov	w8, #1024
	cmp	x0, #1024
	csel	x0, x0, x8, lo
	ret

