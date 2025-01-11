func0000000000000008:
	lsl	w9, w0, #2
	mov	w8, #16
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func000000000000000b:
	lsl	w9, w0, #2
	mov	w8, #24
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret

