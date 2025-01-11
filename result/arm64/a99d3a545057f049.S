func0000000000000034:
	mov	w8, #60100
	tst	w1, #0x1
	movk	w8, #8, lsl #16
	add	x9, x8, #12
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #48
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret

