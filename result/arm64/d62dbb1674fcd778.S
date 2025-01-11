func00000000000000c1:
	mul	w9, w0, w1
	mov	w8, #51
	cmp	w0, #1
	ccmp	w9, w8, #8, ne
	cset	w0, lt
	ret

func00000000000004c6:
	mul	w9, w1, w0
	mov	w8, #250
	cmp	w0, #8
	ccmp	w9, w8, #8, ge
	cset	w0, lt
	ret

func00000000000000cc:
	lsl	w8, w1, #4
	cmp	w0, #16
	ccmp	w8, #16, #8, eq
	cset	w0, lt
	ret

func0000000000000421:
	mul	w8, w0, w1
	cmp	w0, #1
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

