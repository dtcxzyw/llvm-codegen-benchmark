func0000000000000004:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w0, w8, lsl #2
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, mi
	and	w8, w8, #0xfffffff0
	add	w8, w0, w8
	sxtw	x0, w8
	ret

