func000000000000006f:
	mov	w8, #32811
	add	w9, w2, w0
	mov	w10, #60736
	movk	w8, #10965, lsl #16
	add	w9, w9, w10
	umull	x8, w1, w8
	lsr	x8, x8, #40
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #1725
	add	w9, w2, w0
	mov	w10, #32104
	movk	w8, #14699, lsl #16
	add	w9, w9, w10
	umull	x8, w1, w8
	lsr	x8, x8, #47
	add	w0, w9, w8
	ret

func0000000000000025:
	mov	w8, #52429
	add	w9, w2, w0
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	add	w8, w9, w8
	sub	w0, w8, #306
	ret

