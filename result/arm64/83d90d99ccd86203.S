func0000000000000018:
	and	w8, w0, #0x7f
	cmp	w8, #126
	cset	w0, ne
	ret

func0000000000000058:
	and	w8, w0, #0xfffffffe
	cmp	w8, #152
	cset	w0, ne
	ret

func0000000000000002:
	sub	w8, w0, #1
	tst	w8, #0xfffffffd
	cset	w0, eq
	ret

