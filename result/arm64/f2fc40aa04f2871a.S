func0000000000000001:
	mov	w8, #16960
	cmp	x0, x1
	movk	w8, #15, lsl #16
	csel	w0, w8, wzr, eq
	ret

