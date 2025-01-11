func00000000000007ec:
	orr	x8, x0, x2, lsl #16
	mov	w9, #-1
	orr	x8, x8, x1, lsl #24
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000007e1:
	orr	x8, x0, x2, lsl #16
	orr	x8, x8, x1, lsl #24
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000007f8:
	orr	x8, x0, x2, lsl #16
	orr	x8, x8, x1, lsl #24
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func00000000000007f4:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0, lsl #24
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000761:
	orr	x8, x0, x2, lsl #32
	orr	x8, x8, x1, lsl #48
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000076c:
	orr	x8, x0, x2, lsl #8
	orr	x8, x8, x1, lsl #16
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000007a1:
	orr	x8, x1, x2, lsl #8
	mov	x9, #-9223372036854775808
	orr	x8, x8, x0, lsl #32
	cmp	x8, x9
	cset	w0, eq
	ret

