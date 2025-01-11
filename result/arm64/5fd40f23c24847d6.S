func0000000000000003:
	subs	w9, w1, #1
	mov	w8, #20
	csel	w9, wzr, w9, lo
	umaddl	x0, w9, w8, x0
	ret

func0000000000000007:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	add	x0, x0, w8, uxtw #1
	ret

