func0000000000000021:
	cmn	w1, #1
	mov	w8, #2
	csel	w9, w0, w1, eq
	cmp	w9, #0
	mov	w9, #32769
	csel	w0, w9, w8, eq
	ret

