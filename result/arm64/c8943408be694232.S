func000000000000000c:
	mov	x8, x0
	tst	w1, #0xff
	cset	w0, ne
	mov	x1, x8
	ret

func0000000000000001:
	and	w9, w1, #0xff
	mov	x8, x0
	cmp	w9, #1
	mov	x1, x8
	cset	w0, eq
	ret

