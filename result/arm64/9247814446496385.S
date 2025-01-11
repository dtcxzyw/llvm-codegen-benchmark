func0000000000000043:
	orr	w8, w1, #0x1000
	cmp	x2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w0, w8, w9, ne
	ret

func0000000000000069:
	orr	w8, w1, #0x10
	cmp	x2, #16, lsl #12
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret

func0000000000000049:
	orr	w8, w1, #0x10
	cmp	x2, #16, lsl #12
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	orr	w8, w1, #0x10
	cmp	x2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret

func0000000000000042:
	mov	w8, #40956
	cmp	x2, #0
	mov	w9, #35924
	movk	w8, #2, lsl #16
	orr	w8, w1, w8
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

func0000000000000068:
	orr	w8, w1, #0x4
	cmp	x2, #16
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w8, w9, ne
	ret

