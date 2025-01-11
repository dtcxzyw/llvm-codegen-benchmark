func000000000000042b:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000c2b:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000c29:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000829:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000c39:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

