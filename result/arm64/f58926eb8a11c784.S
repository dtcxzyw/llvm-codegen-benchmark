func00000000000006a4:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w8, w0, w8, w2
	cmp	w9, #10
	sub	w8, w8, #48
	csel	w0, w8, w0, lo
	ret

