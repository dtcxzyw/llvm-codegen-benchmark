func0000000000000004:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #18
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	mov	x9, #63439
	lsr	x8, x2, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #4
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e8:
	lsr	x8, x2, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c8:
	lsr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	mov	x9, #63439
	lsr	x8, x2, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #4
	cmp	x8, x0
	cset	w0, lo
	ret

