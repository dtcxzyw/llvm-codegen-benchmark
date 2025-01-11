func00000000000002c8:
	sub	x9, x0, x1
	mov	x8, #9223372036854775792
	lsr	x9, x9, #1
	add	x9, x9, #15
	and	x9, x9, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000041:
	sub	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, #1
	tst	x8, #0x38
	cset	w0, eq
	ret

func0000000000000141:
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x6
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x30
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w0, w1
	lsr	w8, w8, #3
	sub	w8, w8, #1
	tst	x8, #0x4
	cset	w0, eq
	ret

