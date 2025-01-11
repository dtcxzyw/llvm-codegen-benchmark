func000000000000010c:
	cmn	w0, w2
	cset	w0, ne
	ret

func00000000000001e1:
	mov	w8, #51712
	add	w9, w0, w2
	movk	w8, #15258, lsl #16
	cmp	w9, w8
	cset	w0, eq
	ret

