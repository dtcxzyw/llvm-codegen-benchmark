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

func0000000000000061:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #6
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

