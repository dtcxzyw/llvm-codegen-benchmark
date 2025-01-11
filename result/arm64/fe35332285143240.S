func000000000000000d:
	mov	w8, #100
	cmp	w0, #100
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #31
	movk	w8, #64, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #32
	ret

