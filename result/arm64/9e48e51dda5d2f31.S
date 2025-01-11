func00000000000000a1:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #-3689348814741910324
	sub	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #6
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000b4:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000018:
	mov	x9, #13287
	sub	x8, x1, x2
	movk	x9, #718, lsl #16
	lsr	x8, x8, #2
	movk	x9, #15980, lsl #32
	movk	x9, #11491, lsl #48
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #58255
	sub	x9, x1, x2
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #4
	cset	w0, hi
	ret

