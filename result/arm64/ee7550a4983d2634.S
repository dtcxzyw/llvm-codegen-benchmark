func000000000000000b:
	mov	w8, #256
	cmp	w0, #128
	csel	w8, w8, w0, eq
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000008:
	mov	w8, #105
	cmp	w0, #100
	csel	w8, w8, w0, eq
	lsl	x0, x8, #56
	ret

