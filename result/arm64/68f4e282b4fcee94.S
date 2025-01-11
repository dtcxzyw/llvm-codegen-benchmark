func0000000000000007:
	mov	w8, #12287
	cmp	w0, #0
	mov	w9, #16383
	movk	w8, #64, lsl #16
	csel	w0, w9, w8, eq
	ret

