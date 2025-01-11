func0000000000000008:
	mov	w8, #-2
	mov	x9, #-32
	mov	x10, #-48
	cmp	x2, x8
	cset	w8, hi
	tst	w1, #0x1
	csel	x9, x10, x9, ne
	tst	w8, w0
	mov	x8, #-16
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	cmp	x2, #2047
	mov	x9, #-2147483648
	cset	w8, eq
	tst	w1, #0x1
	cinv	x9, x9, eq
	tst	w0, w8
	mov	w8, #2147483647
	csel	x0, x8, x9, ne
	ret

func000000000000000c:
	cmp	x2, #0
	mov	x9, #-2147483648
	cset	w8, ne
	tst	w1, #0x1
	cinv	x9, x9, eq
	tst	w8, w0
	mov	w8, #2147483647
	csel	x0, x8, x9, ne
	ret

