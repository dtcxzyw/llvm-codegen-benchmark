func0000000000000009:
	lsr	w8, w1, #24
	tst	w2, #0x1
	mov	w9, #16
	csel	w9, w9, wzr, ne
	cmp	w8, #0
	csel	w8, w0, w9, eq
	orr	w0, w8, #0x4
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #16
	csel	w8, w8, wzr, ne
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x4
	ret

func0000000000000031:
	tst	w2, #0x1
	mov	w8, #16
	csel	w8, w8, wzr, ne
	cmp	w1, #255
	csel	w8, w0, w8, hi
	orr	w0, w8, #0x4
	ret

func0000000000000029:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, ne
	cmp	w1, #1024, lsl #12
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x4
	ret

func0000000000000002:
	mov	w8, #2
	orr	w9, w0, #0x2
	cmp	w1, #8, lsl #12
	csel	w0, w9, w8, eq
	ret

