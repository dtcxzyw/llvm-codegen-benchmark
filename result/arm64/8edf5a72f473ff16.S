func0000000000000015:
	cmp	w1, #1
	cset	w8, gt
	orr	x0, x0, x8, lsl #1
	ret

func0000000000000003:
	cmp	w1, #3
	cset	w8, eq
	orr	x0, x0, x8, lsl #5
	ret

func000000000000000d:
	mvn	w8, w1
	lsr	w8, w8, #31
	orr	x0, x0, x8, lsl #13
	ret

func0000000000000002:
	mov	w8, #9
	cmp	w1, #8
	csinc	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret

func0000000000000011:
	cmp	w1, #1
	cset	w8, hi
	orr	x0, x0, x8, lsl #63
	ret

func0000000000000031:
	mov	w8, #15
	mov	w9, #264
	movk	w8, #2048, lsl #16
	cmp	w1, w8
	mov	w8, #8
	csel	x8, x9, x8, hi
	orr	x0, x0, x8
	ret

func0000000000000009:
	cmp	w1, #8
	cset	w8, lo
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000019:
	cmp	w1, #0
	cset	w8, ne
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000029:
	lsr	w9, w1, #6
	mov	w8, #1
	cmp	w9, #361
	cinc	x8, x8, hs
	orr	x0, x0, x8
	ret

