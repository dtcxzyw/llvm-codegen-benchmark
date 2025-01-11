func0000000000000021:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xff
	add	w8, w8, #127
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	and	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

