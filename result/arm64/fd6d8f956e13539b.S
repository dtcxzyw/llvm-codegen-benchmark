func00000000000000c1:
	mov	w8, #-1027
	orr	w9, w0, w1
	tst	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0x40000000
	cset	w0, eq
	ret

func0000000000000081:
	orr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	orr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

