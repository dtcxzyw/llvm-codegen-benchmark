func0000000000000008:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #34
	mov	w8, #34
	csel	x0, xzr, x8, lo
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #1
	mov	w8, #3
	cinc	x0, x8, ne
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	mov	x8, #9223372036854775807
	cinv	x0, x8, le
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x8, x8, #32
	cmp	x8, #0
	mov	w8, #2
	csel	x0, x8, xzr, eq
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	mov	w8, #2
	cinc	x0, x8, mi
	ret

