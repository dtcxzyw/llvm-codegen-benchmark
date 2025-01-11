func0000000000000061:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

