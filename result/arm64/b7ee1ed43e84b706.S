func0000000000000041:
	add	x8, x2, x2, lsr #63
	mov	w9, #56
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	x8, #36409
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	movk	x8, #36408, lsl #48
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43696
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

