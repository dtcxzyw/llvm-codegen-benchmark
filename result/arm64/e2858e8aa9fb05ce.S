func0000000000000004:
	mov	w8, #1
	cmp	w0, w1, lsr #3
	cneg	w0, w8, hs
	ret

func0000000000000014:
	mov	w8, #4
	cmp	w0, w1, lsr #1
	mov	w9, #2
	csel	w0, w9, w8, lo
	ret

