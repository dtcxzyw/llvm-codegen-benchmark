func0000000000000206:
	sub	x8, x0, x1
	mov	w9, #61167
	mov	w10, #-1
	lsr	x8, x8, #3
	movk	w9, #61166, lsl #16
	madd	w8, w8, w9, w10
	lsr	w0, w8, #31
	ret

func000000000000020a:
	sub	x8, x0, x1
	mov	w9, #49717
	lsr	x8, x8, #3
	movk	w9, #20338, lsl #16
	mneg	w8, w8, w9
	lsr	w0, w8, #31
	ret

func0000000000000204:
	sub	x8, x0, x1
	mov	w9, #52429
	mov	w10, #-3
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	cmn	w8, #4
	cset	w0, lo
	ret

func0000000000000201:
	sub	x8, x0, x1
	mov	w9, #52429
	lsr	x8, x8, #4
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000020c:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #1
	cset	w0, ne
	ret

