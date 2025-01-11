func0000000000000084:
	add	w8, w1, #4
	sub	w9, w2, #2001
	cmp	w8, w0
	mov	w8, #-2000
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000984:
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w2, #1, #4, lo
	cset	w0, ne
	ret

func0000000000001d86:
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w2, #1, #4, lt
	cset	w0, ne
	ret

