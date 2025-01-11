func0000000000000184:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w8, #6
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000186:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000084:
	and	w8, w2, #0xff
	add	w9, w0, w1
	sub	w8, w8, #3
	cmp	w9, w8
	cset	w0, lo
	ret

