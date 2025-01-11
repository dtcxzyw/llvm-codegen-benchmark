func00000000000000c1:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000cc:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000081:
	mov	w8, #-1
	lsl	x8, x8, x2
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

