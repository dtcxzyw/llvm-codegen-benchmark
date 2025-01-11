func000000000000060a:
	mov	w8, #43691
	lsr	x9, x1, #2
	lsr	x10, x0, #2
	movk	w8, #43690, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000601:
	mov	w8, #43691
	lsr	x9, x1, #2
	lsr	x10, x0, #2
	movk	w8, #43690, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000604:
	mov	w8, #43691
	lsr	x9, x1, #2
	lsr	x10, x0, #2
	movk	w8, #43690, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000060c:
	mov	w8, #52429
	lsr	x9, x1, #4
	lsr	x10, x0, #4
	movk	w8, #52428, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000607:
	mov	w8, #43691
	lsr	x9, x1, #3
	lsr	x10, x0, #3
	movk	w8, #43690, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, le
	ret

func0000000000000606:
	mov	w8, #35747
	lsr	x9, x1, #3
	lsr	x10, x0, #3
	movk	w8, #47662, lsl #16
	mul	w9, w9, w8
	mul	w8, w10, w8
	cmp	w8, w9
	cset	w0, lt
	ret

