func0000000000000126:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000121:
	sub	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000012b:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000124:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000128:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

