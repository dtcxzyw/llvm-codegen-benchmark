func0000000000000018:
	mov	x8, x0
	cmp	w1, #0
	cset	w0, ne
	mov	x1, x8
	ret

func0000000000000014:
	mvn	w8, w1
	mov	x1, x0
	lsr	w8, w8, #31
	mov	x0, x8
	ret

func0000000000000008:
	lsr	w9, w1, #24
	mov	x8, x0
	mov	x1, x8
	cmp	w9, #23
	cset	w0, lo
	ret

