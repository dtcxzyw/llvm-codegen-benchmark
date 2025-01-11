func00000000000000c1:
	mov	w8, #126
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #12
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #16
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x4000
	cset	w0, eq
	ret

