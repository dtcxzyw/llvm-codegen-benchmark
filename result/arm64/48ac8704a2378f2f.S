func0000000000000221:
	lsr	x8, x2, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000204:
	lsr	x8, x2, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000226:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000227:
	lsr	x8, x2, #3
	mov	w9, #30137
	movk	w9, #1913, lsl #16
	mul	w8, w8, w9
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, le
	ret

