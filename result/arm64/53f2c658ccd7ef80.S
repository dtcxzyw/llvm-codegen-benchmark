func0000000000000044:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #30
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000074:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #6
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	lsl	x8, x2, #3
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

