func0000000000000003:
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #8
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x2000
	ret

func0000000000000031:
	mov	x8, #-4294967296
	cmp	x2, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8
	ret

func0000000000000011:
	mov	x8, #-4294967296
	cmp	x2, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8
	ret

func0000000000000009:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8
	ret

func0000000000000029:
	tst	x2, #0xffffffffffff0000
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x4
	ret

