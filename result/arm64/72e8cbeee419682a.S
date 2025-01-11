func0000000000000005:
	mov	w8, #511
	cmp	w1, #511
	csel	w8, w1, w8, lo
	sub	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, lo
	sub	x0, x0, x8
	ret

