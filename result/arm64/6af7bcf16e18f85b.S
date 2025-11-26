func000000000000006f:
	mov	w8, #32811
	add	w9, w2, w0
	movk	w8, #10965, lsl #16
	umull	x8, w1, w8
	add	x8, x9, x8, lsr #40
	mov	w9, #60736
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #1725
	add	w9, w2, w0
	movk	w8, #14699, lsl #16
	umull	x8, w1, w8
	add	x8, x9, x8, lsr #47
	mov	w9, #32104
	add	w0, w8, w9
	ret

func0000000000000025:
	mov	w8, #52429
	add	w9, w2, w0
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	add	x8, x9, x8, lsr #34
	sub	w0, w8, #306
	ret

