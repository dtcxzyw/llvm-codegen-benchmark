func0000000000000001:
	mov	w8, #15360
	and	x9, x1, #0x7f00
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	x1, #0xff0000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #17920
	and	x9, x1, #0x1fff800
	cmp	x9, x8
	cset	w8, hi
	and	w0, w8, w0
	ret

