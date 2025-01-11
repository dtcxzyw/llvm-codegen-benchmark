func000000000000000b:
	lsl	x8, x2, #1
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	mov	w9, #12
	madd	x0, x8, x9, x0
	ret

func0000000000000003:
	lsl	x8, x2, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

