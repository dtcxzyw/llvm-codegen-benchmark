func000000000000018c:
	mov	w8, #34079
	cmp	w1, #1570
	mov	w9, #400
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	cinc	w8, w8, lt
	mul	w0, w8, w9
	ret

func000000000000050c:
	mov	w8, #1725
	mov	w9, #50511
	movk	w8, #14699, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w0, w8
	cmp	w1, w9
	mov	w9, #15025
	movk	w9, #2, lsl #16
	lsr	x8, x8, #47
	cinc	w8, w8, lo
	mul	w0, w8, w9
	ret

func000000000000050d:
	mov	w8, #1725
	mov	w9, #50511
	movk	w8, #14699, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w0, w8
	cmp	w1, w9
	mov	w9, #-400
	lsr	x8, x8, #47
	cinc	w8, w8, lo
	mul	w0, w8, w9
	ret

