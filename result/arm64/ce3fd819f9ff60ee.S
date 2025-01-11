func0000000000000001:
	tst	x1, #0x7fff
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #20
	and	x8, x1, x8
	cmp	x8, #4
	cset	w8, ne
	and	w0, w8, w0
	ret

