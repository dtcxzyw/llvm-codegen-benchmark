func0000000000000061:
	sub	w8, w1, #1
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, #27
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000001c1:
	add	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, #1
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w1, #1
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

