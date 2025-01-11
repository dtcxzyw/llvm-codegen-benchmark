func000000000000008f:
	mov	w8, #128
	cmp	w0, #4
	mov	w9, #160
	csel	w0, w9, w8, hi
	ret

func000000000000001f:
	mov	w8, #88
	cmp	w0, #2
	mov	w9, #64
	csel	w0, w9, w8, eq
	ret

