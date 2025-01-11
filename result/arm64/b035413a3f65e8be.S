func0000000000000008:
	tst	w2, #0x1
	mov	x8, #-9223372036854775808
	cinv	x8, x8, eq
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #3
	csel	x8, x9, x8, ne
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

