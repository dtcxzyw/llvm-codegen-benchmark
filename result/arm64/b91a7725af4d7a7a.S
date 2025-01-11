func0000000000000201:
	lsr	x8, x2, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000204:
	lsr	x8, x2, #2
	mov	w9, #35747
	movk	w9, #47662, lsl #16
	madd	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000226:
	lsr	x8, x2, #3
	mov	w9, #20165
	movk	w9, #50412, lsl #16
	madd	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, lt
	ret

