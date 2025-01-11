func0000000000000061:
	mov	w8, #23
	tst	w1, #0x1
	add	x9, x0, #1
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, x8, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000006c:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #18
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

