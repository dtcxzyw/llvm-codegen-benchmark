func0000000000000018:
	add	w8, w1, w2
	mov	w9, #64
	cmp	w8, #64
	csel	w8, w8, w9, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #1114111
	cmp	w8, w9
	csel	w8, w8, w9, lo
	cmp	w8, w0
	cset	w0, lo
	ret

