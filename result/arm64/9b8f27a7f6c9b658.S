func0000000000000078:
	eor	w8, w1, #0x7fffffff
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #47
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000008:
	neg	w8, w0
	cmp	w1, w8
	cset	w0, hi
	ret

