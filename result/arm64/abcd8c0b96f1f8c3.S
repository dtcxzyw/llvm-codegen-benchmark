func0000000000001e8c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000e8c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #25
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000001d81:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000d81:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000d84:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #2
	ccmp	x9, x8, #4, lo
	cset	w0, ne
	ret

func00000000000014cc:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000e81:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret

func0000000000001d8c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret

