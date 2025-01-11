func0000000000000004:
	mov	w8, #896
	add	w9, w0, #384
	tst	w1, #0x400000
	movk	w8, #49088, lsl #16
	csel	w0, w9, w8, eq
	ret

