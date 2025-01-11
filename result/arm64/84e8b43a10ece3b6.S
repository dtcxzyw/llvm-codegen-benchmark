func0000000000000006:
	sub	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #15, #1
	ret

func0000000000000014:
	sub	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xffff
	cmp	w8, #90
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0xfff8
	cset	w0, eq
	ret

