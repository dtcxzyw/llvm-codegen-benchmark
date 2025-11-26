func0000000000000004:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	add	x8, x1, x8, lsr #39
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000005:
	mov	w8, #32881
	mov	w9, #65521
	movk	w8, #32775, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w1
	orr	w0, w0, w8, lsl #16
	ret

