func00000000000000cc:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000081:
	lsr	w8, w0, w1
	tst	w8, #0x40000
	cset	w0, eq
	ret

func000000000000008c:
	lsr	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

