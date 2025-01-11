func0000000000000d85:
	tst	x2, #0xfffffffc
	add	x8, x1, #10
	ccmp	x8, x0, #2, ne
	cset	w0, ls
	ret

func0000000000000d8c:
	tst	x2, #0x1f
	add	x8, x1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret

func0000000000000d84:
	add	x8, x1, #3
	cmp	x8, x0
	cset	w8, lo
	and	w0, w8, w2
	ret

