func0000000000000021:
	mov	w8, #20
	tst	w1, #0xff00
	mov	w9, #4
	csel	x8, x8, xzr, eq
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret

func000000000000002c:
	and	w9, w1, #0xf0
	mov	w8, #3
	cmp	w9, #224
	mov	w9, #2
	cinc	x8, x8, ne
	cmp	w0, #192
	csel	x0, x9, x8, eq
	ret

