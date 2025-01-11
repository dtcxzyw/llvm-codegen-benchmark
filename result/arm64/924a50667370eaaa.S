func0000000000000008:
	mov	w8, #10000
	mov	w9, #14667
	madd	w8, w2, w8, w1
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000014:
	mov	w8, #-12289
	mov	w9, #49155
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

