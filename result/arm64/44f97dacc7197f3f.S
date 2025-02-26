func0000000000000007:
	mov	w8, #256
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x2000
	ret

func0000000000000063:
	mov	x8, #-4294967297
	cmp	x1, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x8
	ret

func0000000000000023:
	mov	x8, #-4294967297
	cmp	x1, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x8
	ret

func0000000000000013:
	lsr	x9, x1, #32
	mov	w8, #32
	cmp	x9, #0
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x8
	ret

func0000000000000053:
	mov	w8, #16
	cmp	x1, #16, lsl #12
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x4
	ret

