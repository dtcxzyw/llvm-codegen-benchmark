func0000000000000023:
	tst	x2, #0xffffffff00000000
	cset	w8, ne
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000063:
	tst	x2, #0xffffffffffff0000
	cset	w8, ne
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000004:
	cmp	x2, #0
	mov	w8, #8192
	mov	w9, #4096
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #1
	orr	w0, w0, w8
	ret

func0000000000000013:
	tst	x2, #0xffffffff00000000
	cset	w8, ne
	orr	w8, w1, w8, lsl #26
	orr	w0, w8, w0
	ret

func0000000000000005:
	cmp	x2, #0
	mov	w8, #16
	mov	w9, #1040
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

