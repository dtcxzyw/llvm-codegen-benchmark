func0000000000000007:
	cmp	x2, #0
	mov	w8, #2
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000033:
	cmp	x2, #0
	mov	w8, #8
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

