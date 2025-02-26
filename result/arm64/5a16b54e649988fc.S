func0000000000000003:
	cmp	x2, #0
	mov	w8, #256
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x2000
	ret

func0000000000000031:
	mov	x8, #-4294967297
	cmp	x2, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8
	ret

func0000000000000011:
	mov	x8, #-4294967297
	cmp	x2, x8
	mov	w8, #32
	csel	w8, wzr, w8, hi
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8
	ret

func0000000000000009:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #32
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8
	ret

func0000000000000029:
	cmp	x2, #16, lsl #12
	mov	w8, #16
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x4
	ret

