func0000000000000006:
	mov	w8, #21846
	add	w9, w1, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	add	w8, w1, #1
	negs	w9, w8
	and	w8, w8, #0x7f
	and	w9, w9, #0x7f
	csneg	w8, w8, w9, mi
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000002:
	mov	w8, #21846
	add	w9, w1, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	sxtw	x8, w8
	add	x0, x0, x8, lsl #10
	ret

