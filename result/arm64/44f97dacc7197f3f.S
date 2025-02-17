func0000000000000007:
	cmp	x1, #0
	mov	w8, #4096
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #8
	bfi	w8, w9, #8, #1
	csel	w8, w10, w8, ne
	orr	w0, w8, #0x2000
	ret

func0000000000000063:
	mov	x8, #-4294967296
	mov	w9, #16
	cmp	x1, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w10, w8, #5
	bfi	w9, w8, #5, #1
	csel	w8, w10, w9, ne
	orr	w0, w8, #0x8
	ret

func0000000000000023:
	mov	x8, #-4294967296
	mov	w9, #16
	cmp	x1, x8
	cset	w8, lo
	tst	w0, #0x1
	lsl	w10, w8, #5
	bfi	w9, w8, #5, #1
	csel	w8, w10, w9, ne
	orr	w0, w8, #0x8
	ret

func0000000000000013:
	tst	x1, #0xffffffff00000000
	mov	w8, #16
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w8, w10, w8, ne
	orr	w0, w8, #0x8
	ret

func0000000000000053:
	tst	x1, #0xffffffffffff0000
	mov	w8, #8
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w8, w10, w8, ne
	orr	w0, w8, #0x4
	ret

