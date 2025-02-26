func0000000000000007:
	mov	w8, #4
	cmp	w1, #0
	mov	w9, w0
	cinc	x8, x8, ne
	orr	x0, x8, x9
	ret

func0000000000000005:
	mov	x8, #4294967296
	cmp	w1, #0
	mov	w9, w0
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

func0000000000000011:
	mov	x8, #4294967296
	cmp	w1, #8
	mov	w9, w0
	csel	x8, x8, xzr, lo
	orr	x0, x8, x9
	ret

func0000000000000029:
	mov	x8, #4294967296
	cmp	w1, #0
	mov	w9, w0
	csel	x8, x8, xzr, ge
	orr	x0, x8, x9
	ret

func0000000000000021:
	lsr	w9, w1, #17
	mov	x8, #4294967296
	cmp	w9, #0
	mov	w9, w0
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000023:
	mov	x8, #4294967296
	cmp	w1, #63
	mov	w9, w0
	csel	x8, x8, xzr, hi
	orr	x0, x8, x9
	ret

func0000000000000031:
	mov	x8, #4294967296
	cmp	w1, #0
	mov	w9, w0
	csel	x8, xzr, x8, eq
	orr	x0, x8, x9
	ret

func0000000000000019:
	mov	x8, #4294967296
	cmp	w1, #0
	mov	w9, w0
	csel	x8, xzr, x8, lt
	orr	x0, x8, x9
	ret

func0000000000000013:
	mov	x8, #4294967296
	cmp	w1, #6
	mov	w9, w0
	csel	x8, x8, xzr, lo
	orr	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, #6
	cmp	w1, #16
	mov	w9, w0
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

