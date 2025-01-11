func0000000000000061:
	add	w8, w1, w2
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000001c1:
	add	w8, w1, w2
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, w2
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000cc:
	add	w8, w1, w2
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	add	w8, w1, w2
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w1, w2
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000ec:
	add	w8, w1, w2
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

