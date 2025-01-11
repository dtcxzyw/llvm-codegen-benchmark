func0000000000000001:
	mov	w8, #20233
	mov	w9, #45302
	movk	w8, #46426, lsl #16
	movk	w9, #19109, lsl #16
	eor	w8, w0, w8
	cmp	w0, w9
	csel	w0, wzr, w8, eq
	ret

