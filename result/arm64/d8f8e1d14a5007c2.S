func00000000000001cc:
	sub	w8, w1, #5
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001ec:
	sub	w8, w1, #6
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001c1:
	sub	w8, w1, #5
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000341:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000003cc:
	sub	w8, w1, #5
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000241:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, #151
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

