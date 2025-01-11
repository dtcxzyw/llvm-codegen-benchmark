func00000000000000e1:
	and	x8, x1, #0xf
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000cc:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func00000000000000ec:
	mov	w8, #143
	and	x8, x1, x8
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000081:
	lsr	w8, w0, w1
	tst	w8, #0x2000000
	cset	w0, eq
	ret

