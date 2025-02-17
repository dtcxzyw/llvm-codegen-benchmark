func00000000000006a1:
	mov	x10, #36409
	asr	x8, x1, #3
	sub	x9, x0, x2
	movk	x10, #14563, lsl #16
	add	x9, x9, x2, lsl #3
	movk	x10, #58254, lsl #32
	movk	x10, #36408, lsl #48
	madd	x8, x8, x10, x9
	mov	x9, #29127
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #455, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000006a8:
	mov	w8, #21
	asr	x9, x1, #3
	mov	x10, #-6148914691236517206
	madd	x8, x2, x8, x0
	movk	x10, #43691
	madd	x8, x9, x10, x8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000208:
	mov	w8, #6
	asr	x9, x1, #4
	mov	x10, #-3689348814741910324
	madd	x8, x2, x8, x0
	movk	x10, #52429
	madd	x8, x9, x10, x8
	cmp	x8, #100
	cset	w0, hi
	ret

func00000000000006a4:
	mov	x10, #35747
	add	x8, x2, x2, lsl #2
	asr	x9, x1, #3
	movk	x10, #47662, lsl #16
	movk	x10, #41704, lsl #32
	add	x8, x8, x0
	movk	x10, #11915, lsl #48
	madd	x8, x9, x10, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

