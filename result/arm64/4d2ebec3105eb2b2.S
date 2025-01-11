func00000000000000e6:
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, x1
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000002a1:
	mov	x9, #5958
	asr	x8, x2, #3
	movk	x9, #29789, lsl #16
	movk	x9, #17873, lsl #32
	movk	x9, #23831, lsl #48
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

