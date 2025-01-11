func00000000000000e4:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a1:
	mov	x9, #35747
	asr	x8, x2, #3
	neg	x10, x1
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	x8, #-6148914691236517206
	neg	x9, x1
	movk	x8, #43691
	madd	x8, x2, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a4:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, lo
	ret

