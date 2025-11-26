func0000000000000004:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #2, #30
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000006:
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #6, #26
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #2, #30
	madd	x0, x1, x8, x0
	ret

