func00000000000001e1:
	tst	w2, #0x1
	mov	w8, #1
	add	x9, x0, #1
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001ec:
	tst	w2, #0x1
	add	x8, x1, #3
	add	x9, x0, #1
	csinc	x8, x8, x1, ne
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000161:
	tst	w2, #0x1
	mov	x8, #-16
	add	x9, x0, #16
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c4:
	tst	w2, #0x1
	mov	w8, #2
	sub	x9, x0, #1
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c1:
	tst	w2, #0x1
	mov	w8, #48
	sub	x9, x0, #48
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #4
	add	x9, x0, #4
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000168:
	tst	w2, #0x1
	mov	x8, #-5
	add	x9, x0, #8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001c8:
	tst	w2, #0x1
	mov	w8, #2
	sub	x9, x0, #2
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000104:
	tst	w2, #0x1
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, ne
	add	x9, x0, #4
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

