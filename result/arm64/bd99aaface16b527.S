func0000000000000004:
	lsl	w9, w0, #1
	mov	w8, #3
	cmp	w0, #0
	sub	w9, w9, #1
	csel	w0, w8, w9, eq
	ret

func0000000000000084:
	lsl	w9, w0, #1
	mov	w8, #999
	cmp	w0, #0
	sub	w9, w9, #1
	csel	w0, w8, w9, eq
	ret

