func000000000000006c:
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000141:
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000161:
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	tst	w8, #0x2
	cset	w0, eq
	ret

func00000000000001c1:
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	tst	w8, #0xf
	cset	w0, eq
	ret

func00000000000001cc:
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	tst	w8, #0xf
	cset	w0, ne
	ret

func00000000000001e1:
	ubfiz	w8, w1, #1, #2
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret

func000000000000004c:
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	ubfx	w0, w8, #1, #1
	ret

func000000000000014c:
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	ubfx	w0, w8, #1, #1
	ret

