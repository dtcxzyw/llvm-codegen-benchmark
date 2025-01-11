func0000000000000161:
	tst	w2, #0x1
	mov	x8, #-48
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000016c:
	tst	w2, #0x1
	mov	x8, #-48
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001e1:
	tst	w2, #0x1
	mov	w8, #6
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ec:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001e4:
	tst	w2, #0x1
	mov	w8, #32784
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	tst	w2, #0x1
	mov	w8, #32784
	mov	w9, #32775
	csel	x8, xzr, x8, ne
	add	x9, x1, x9
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000188:
	tst	w2, #0x1
	mov	w8, #32784
	mov	w9, #32775
	csel	x8, xzr, x8, ne
	add	x9, x1, x9
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret

