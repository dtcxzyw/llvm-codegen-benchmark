func00000000000000c4:
	sub	w8, w2, #65
	cmp	x0, x1
	mov	w9, #-32
	ccmp	w8, w9, #0, lo
	cset	w0, lt
	ret

func0000000000000085:
	add	w8, w2, #8
	cmp	x0, x1
	mov	w9, #768
	ccmp	w8, w9, #2, ls
	cset	w0, lo
	ret

func0000000000000d8c:
	cmp	x0, x1
	mov	w8, #63
	ccmp	w2, w8, #4, ne
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	w2, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000088:
	sub	w8, w2, #10
	cmp	x0, x1
	ccmn	w8, #19, #2, hi
	cset	w0, lo
	ret

func000000000000048c:
	sub	w8, w2, #65
	cmp	x0, x1
	ccmp	w8, #26, #2, ne
	cset	w0, lo
	ret

