func0000000000000002:
	ubfx	w8, w1, #20, #11
	mov	w9, #1043
	sub	w8, w9, w8
	lsr	w0, w0, w8
	ret

func0000000000000006:
	lsr	w8, w1, #23
	mov	w9, #126
	sub	w8, w9, w8, uxtb
	lsr	w0, w0, w8
	ret

