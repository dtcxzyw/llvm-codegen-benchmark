func0000000000001b02:
	add	w8, w1, #1
	tst	w8, #0xfe
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	sub	w8, w1, #5
	tst	w8, #0xfffffff9
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000858:
	sub	w8, w1, #1
	tst	w8, #0xc
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #3
	bics	wzr, w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

