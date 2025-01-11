func0000000000000021:
	ubfx	w9, w1, #23, #8
	mov	w8, #-150
	cmp	w0, #0
	sub	w9, w9, #151
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	ubfx	w8, w1, #1, #3
	cmp	w0, #0
	add	w8, w8, #4
	csel	w0, wzr, w8, eq
	ret

