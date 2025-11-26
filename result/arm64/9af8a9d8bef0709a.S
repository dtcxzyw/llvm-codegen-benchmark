func0000000000000061:
	mov	w8, #32769
	mov	w9, #-1
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	add	x8, x9, x8, lsr #47
	mov	w8, w8
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
	mov	w9, #-1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	add	x8, x9, x8, lsr #34
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

