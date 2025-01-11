func0000000000000026:
	mov	x8, #13707
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	movk	x8, #13706, lsl #48
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #5
	cmp	x8, #3
	cset	w0, lt
	ret

func00000000000000c4:
	mov	x9, #20389
	lsr	x8, x1, #4
	movk	x9, #42234, lsl #16
	movk	x9, #64079, lsl #32
	movk	x9, #20388, lsl #48
	madd	x8, x8, x9, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #22859
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x1, x8
	cmn	x0, x8, lsr #11
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #1
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000021:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	cmn	x0, x8, lsr #1
	cset	w0, eq
	ret

