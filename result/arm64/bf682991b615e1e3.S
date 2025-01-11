func0000000000000184:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000d86:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000984:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000284:
	add	w8, w2, #2
	cmp	w8, w0
	mov	w8, #63
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000686:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #31, #2, lt
	cset	w0, lo
	ret

func0000000000000e86:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #3, #2, lt
	cset	w0, lo
	ret

