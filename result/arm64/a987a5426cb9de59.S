func0000000000000003:
	tst	w2, #0x1
	mov	w8, #576
	mov	w9, #1088
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x80000
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #8
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #7
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #575
	tst	w2, #0x1
	movk	w8, #65024, lsl #16
	orr	w9, w8, #0x800
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x80000
	csel	w0, w9, w8, ne
	ret

