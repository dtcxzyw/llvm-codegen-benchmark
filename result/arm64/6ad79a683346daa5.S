func00000000000003e4:
	sub	w8, w1, #16, lsl #12
	cmp	w8, #256, lsl #12
	add	x8, x0, #4
	csinc	x0, x8, x0, lo
	ret

func00000000000001e1:
	mov	w8, #24
	cmp	w1, #1
	mov	w9, #12
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func00000000000001e4:
	sub	w9, w1, #1
	mov	w8, #208
	cmp	w9, #10
	mov	w9, #232
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

