func00000000000000c1:
	asr	x8, x1, #5
	mov	w9, #36
	cmp	x0, #0
	madd	x8, x8, x9, x0
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	asr	x8, x1, #32
	cmp	x0, #0
	add	x8, x0, x8, lsl #2
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	asr	x8, x1, #32
	cmp	x0, #0
	add	x8, x0, x8, lsl #2
	csel	x0, xzr, x8, eq
	ret

