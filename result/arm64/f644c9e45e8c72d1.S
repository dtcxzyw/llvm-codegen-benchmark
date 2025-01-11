func0000000000000006:
	sub	w8, w1, #20
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w1, #1
	tst	w8, w0
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, #31
	tst	w8, w0
	cset	w0, eq
	ret

func00000000000001a1:
	sub	w8, w1, #1
	tst	w8, w0
	cset	w0, eq
	ret

