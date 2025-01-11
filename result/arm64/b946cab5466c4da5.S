func0000000000000003:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #65531
	movk	w8, #1, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #5
	ret

