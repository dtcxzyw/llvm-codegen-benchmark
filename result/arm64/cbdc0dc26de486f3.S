func0000000000000026:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a8:
	mov	x9, #36409
	sub	x8, x1, x2
	movk	x9, #14563, lsl #16
	lsr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000b8:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000b4:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000014:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #-3689348814741910324
	sub	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

