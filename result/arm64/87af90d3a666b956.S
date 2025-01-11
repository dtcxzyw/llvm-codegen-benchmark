func0000000000000001:
	mov	w8, w1
	udiv	x8, x0, x8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, w1
	mov	w9, #2147483647
	udiv	x8, x0, x8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, w1
	udiv	x8, x0, x8
	mvn	w8, w8
	tst	x8, #0xffff0000
	cset	w0, eq
	ret

