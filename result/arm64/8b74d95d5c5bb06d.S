func0000000000000061:
	add	w9, w1, #1
	mov	w8, #-128
	cmp	w0, w9
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	sub	w9, w1, #2
	mov	w8, #48
	cmp	w0, w9
	mov	w9, #120
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	sub	w9, w1, #1
	mov	w8, #44
	cmp	w0, w9
	mov	w9, #125
	csel	w0, w9, w8, eq
	ret

