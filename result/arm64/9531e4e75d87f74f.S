func0000000000000007:
	mov	w8, #4
	cmp	w1, #0
	mov	w9, w0
	cinc	x8, x8, ne
	orr	x0, x8, x9
	ret

func0000000000000005:
	cmp	w1, #0
	mov	w9, w0
	cset	w8, eq
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000011:
	cmp	w1, #8
	mov	w9, w0
	cset	w8, lo
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000029:
	mvn	w8, w1
	mov	w9, w0
	lsr	w8, w8, #31
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000021:
	tst	w1, #0xfffe0000
	mov	w9, w0
	cset	w8, ne
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000023:
	cmp	w1, #63
	mov	w9, w0
	cset	w8, hi
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000031:
	cmp	w1, #0
	mov	w9, w0
	cset	w8, ne
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000019:
	mvn	w8, w1
	mov	w9, w0
	lsr	w8, w8, #31
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000013:
	cmp	w1, #6
	mov	w9, w0
	cset	w8, lo
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000006:
	mov	w8, #6
	cmp	w1, #16
	mov	w9, w0
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

