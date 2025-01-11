func000000000000000a:
	mov	w8, #10
	cmp	w0, #10
	mov	w9, #6
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csel	w0, w8, w9, ge
	ret

