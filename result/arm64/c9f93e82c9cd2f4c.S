func000000000000000a:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000008:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

