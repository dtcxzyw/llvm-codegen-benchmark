func0000000000000426:
	and	x8, x2, #0xffffffff80000000
	tst	x8, #0xfffffff8ffffffff
	add	w8, w0, w1
	ccmp	w8, #8, #0, eq
	cset	w0, lt
	ret

func0000000000000021:
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

