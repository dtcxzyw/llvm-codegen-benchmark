func0000000000000020:
	orr	w8, w1, w2
	mov	w9, #34375
	add	w8, w8, w0
	movk	w9, #25032, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

func000000000000003e:
	orr	w8, w1, w2
	mov	w9, #131074
	add	w8, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #2
	ret

