func0000000000000061:
	add	x8, x0, x0, lsl #2
	mov	x9, #-16
	tst	x9, x8, lsl #2
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #51712
	mov	x9, #-9223372036854775808
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ne
	ret

