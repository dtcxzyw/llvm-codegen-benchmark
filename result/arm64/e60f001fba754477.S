func0000000000000044:
	add	x8, x1, x2
	mov	w9, #16
	cmp	x8, x0
	mov	w8, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #32767
	csel	x0, x8, xzr, lo
	ret

