func0000000000000091:
	and	w8, w1, #0xff
	add	w9, w2, #7
	cmp	w8, #10
	csel	w8, w9, w0, lo
	add	w0, w8, #1
	ret

func0000000000000085:
	sub	w8, w2, #5
	tst	w1, #0xff
	csel	w8, w8, w0, eq
	sub	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w2, #2
	tst	w1, #0xff
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000187:
	and	w8, w1, #0xff
	add	w9, w2, #39
	cmp	w8, #1
	csel	w8, w9, w0, eq
	add	w0, w8, #19
	ret

