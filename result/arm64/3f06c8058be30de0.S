func00000000000000a4:
	and	w8, w0, #0x2
	bfxil	w8, w1, #0, #1
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	add	w8, w8, w9
	add	w8, w8, #2
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func00000000000001a4:
	and	w8, w0, #0xc
	bfxil	w8, w1, #0, #2
	sub	w8, w8, #6
	cmp	w8, #3
	cset	w0, lo
	ret

