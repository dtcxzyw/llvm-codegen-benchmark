func0000000000000084:
	sub	w8, w1, #1
	add	x9, x2, #1
	cmp	w8, #2
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret

func000000000000348c:
	add	x8, x2, #16
	cmp	w1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func0000000000003181:
	add	x8, x2, #328
	cmp	w1, #1
	ccmp	x8, x0, #4, eq
	cset	w0, ne
	ret

func0000000000003d8c:
	add	x8, x2, #72
	cmp	w1, #2
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret

func0000000000003184:
	sub	w8, w1, #48
	add	x9, x2, #4
	cmp	w8, #10
	ccmp	x9, x0, #4, lo
	cset	w0, ne
	ret

func0000000000003084:
	sub	w8, w1, #91
	add	x9, x2, #4
	cmn	w8, #26
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret

func000000000000358c:
	add	x8, x2, #1
	cmp	w1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret

