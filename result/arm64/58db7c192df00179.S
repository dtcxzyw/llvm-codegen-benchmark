func0000000000000084:
	lsr	x8, x2, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000086:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

