func000000000000008b:
	add	x8, x0, x1
	cmp	x8, x2
	cinc	x0, x8, lo
	ret

func000000000000008f:
	mov	w8, #24
	madd	x9, x1, x8, x0
	cmp	x9, x2
	cset	w10, lo
	umaddl	x0, w10, w8, x9
	ret

