func000000000000000c:
	cmp	w2, #0
	mov	w8, #1
	cinc	x8, x8, ne
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	cmp	w2, #0
	mov	x8, #-5
	mov	x9, #-12
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000004:
	cmp	w2, #2
	mov	w8, #2
	mov	w9, #6
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000008:
	lsr	w8, w2, #16
	cmp	w8, #0
	mov	w8, #16
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

