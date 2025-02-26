func0000000000000048:
	mov	w8, #11
	cmp	x1, #2
	mov	w9, #3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func00000000000000c0:
	mov	w8, #8
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func000000000000014f:
	mov	w8, #58
	cmp	x1, #513
	mov	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret

