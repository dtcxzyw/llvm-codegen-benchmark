func0000000000000007:
	mov	w8, #18
	cmp	w0, #6
	mov	w9, #32
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	mov	w8, #-1073741824
	cmp	w0, #0
	mov	w9, #-8192
	csel	w0, w9, w8, eq
	ret

