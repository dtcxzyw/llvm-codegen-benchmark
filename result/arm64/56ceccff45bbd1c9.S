func0000000000000086:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x2
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000084:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w1, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000087:
	lsr	x8, x2, #4
	mov	w9, #55827
	movk	w9, #26699, lsl #16
	mul	w8, w8, w9
	cmp	w1, w8
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000081:
	lsr	x8, x2, #5
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

