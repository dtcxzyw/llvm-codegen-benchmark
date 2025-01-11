func0000000000000004:
	mov	w8, #34464
	mov	w9, #13568
	cmp	w0, #0
	movk	w8, #1, lsl #16
	movk	w9, #12, lsl #16
	mul	w8, w0, w8
	csel	w0, w9, w8, eq
	ret

func0000000000000005:
	add	w8, w0, w0, lsl #1
	cmp	w0, #3
	csel	w0, wzr, w8, eq
	ret

