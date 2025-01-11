func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0x1f
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	and	w8, w8, #0x80000001
	cmp	w8, #1
	cset	w0, eq
	ret

