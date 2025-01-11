func0000000000000842:
	cmp	w1, #1
	ccmn	w1, #5, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000858:
	mov	w8, #255
	cmp	w1, #0
	ccmp	w1, w8, #4, ne
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000848:
	mov	w8, #131
	cmp	w1, #127
	ccmp	w1, w8, #4, ne
	ccmn	w0, #2, #2, eq
	cset	w0, lo
	ret

