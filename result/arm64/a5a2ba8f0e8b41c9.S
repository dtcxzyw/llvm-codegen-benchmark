func0000000000000061:
	mov	w8, #1024
	cmp	w0, #1
	movk	w8, #49152, lsl #16
	cinc	w0, w8, eq
	ret

func0000000000000041:
	mov	w8, #1
	mov	w9, #140
	lsl	w8, w8, w0
	tst	w8, w9
	mov	w8, #3
	cinc	w0, w8, ne
	ret

