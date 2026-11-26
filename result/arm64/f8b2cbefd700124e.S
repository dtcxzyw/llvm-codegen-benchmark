func0000000000000001:
	mov	w8, #64639
	tst	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	ubfx	w8, w1, #11, #1
	and	w0, w0, w8
	ret

