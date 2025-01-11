func0000000000000009:
	mov	w8, #12414
	lsl	w8, w8, w2
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, hs
	ret

func0000000000000404:
	mov	w8, #1
	lsl	w8, w8, w2
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

