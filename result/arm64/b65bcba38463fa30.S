func000000000000010c:
	cmn	w0, w3
	cset	w0, ne
	ret

func00000000000001e1:
	extr	x8, x3, x2, #52
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

