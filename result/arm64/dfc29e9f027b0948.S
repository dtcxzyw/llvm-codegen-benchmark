func0000000000000084:
	mov	x9, #28087
	lsr	x8, x2, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	mov	x9, #62915
	lsr	x8, x2, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8, lsr #2
	cset	w0, hi
	ret

func0000000000000004:
	mov	x9, #62915
	lsr	x8, x2, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8, lsr #2
	cset	w0, lo
	ret

func0000000000000088:
	lsr	x8, x2, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

