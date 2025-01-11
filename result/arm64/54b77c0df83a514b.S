func0000000000000004:
	mov	w8, #3145728
	cmp	w1, #0
	csel	w8, w8, w1, eq
	orr	x0, x0, x8
	ret

func0000000000000005:
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	orr	x0, x0, x8
	ret

