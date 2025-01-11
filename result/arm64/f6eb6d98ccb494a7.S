func0000000000000049:
	orr	w8, w1, #0x10
	cmp	x2, #16, lsl #12
	csel	w8, w8, w1, lo
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000071:
	lsr	x8, x2, #16
	orr	w9, w1, #0x10
	cmp	x8, #0
	csel	w8, w9, w1, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000043:
	orr	w8, w1, #0x10
	cmp	x2, #0
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	x8, #4294967296
	orr	w9, w1, #0x2000
	cmp	x2, x8
	csel	w8, w9, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, ne
	ret

