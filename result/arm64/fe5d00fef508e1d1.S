func0000000000000041:
	add	w8, w1, #7
	add	w9, w0, #1
	lsr	w8, w8, #3
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, #31
	add	w9, w0, #1
	lsr	w8, w8, #5
	cmp	w9, w8, lsl #2
	cset	w0, eq
	ret

func0000000000000261:
	add	w8, w1, #253
	add	w9, w0, #1
	ubfx	w8, w8, #1, #7
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000361:
	mov	w8, #65522
	add	w9, w0, #1
	add	w8, w1, w8
	ubfx	w8, w8, #1, #15
	cmp	w9, w8
	cset	w0, eq
	ret

