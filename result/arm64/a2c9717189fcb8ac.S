func0000000000000008:
	mov	x8, #9223231299366420480
	bics	xzr, x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	tst	x1, #0xfffffffffff
	cset	w8, ne
	and	w0, w8, w0
	ret

