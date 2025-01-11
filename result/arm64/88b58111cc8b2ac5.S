func00000000000000a1:
	add	w8, w1, w0
	tst	x8, #0x3f
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w0, w1, lsr #20
	tst	x8, #0x7
	cset	w0, ne
	ret

func0000000000000008:
	lsr	x9, x1, #4
	mov	x8, #-9223372036854775808
	add	x9, x0, w9, sxtw
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

