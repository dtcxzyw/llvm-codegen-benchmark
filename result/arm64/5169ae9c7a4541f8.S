func0000000000000074:
	ubfx	w8, w1, #4, #4
	add	w9, w8, #87
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

func0000000000000034:
	ubfx	w8, w1, #23, #8
	subs	w8, w8, #127
	csel	w0, w0, w8, lo
	ret

func0000000000000061:
	mov	w8, #511
	ands	w8, w8, w1, lsr #3
	csinc	w0, w0, w8, eq
	ret

