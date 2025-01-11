func0000000000000008:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #18
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	mov	x9, #62915
	lsr	x8, x2, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	x9, #18725
	lsr	x8, x2, #1
	movk	x9, #9362, lsl #16
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	lsr	x8, x2, #6
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	x9, #62915
	lsr	x8, x2, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #2
	cmp	x0, x8
	cset	w0, lo
	ret

