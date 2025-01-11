func0000000000000002:
	add	w8, w0, w1
	mov	w9, #16991
	mov	w10, #1000
	lsr	w8, w8, #5
	movk	w9, #2427, lsl #16
	umull	x8, w8, w9
	mov	w9, #4719
	movk	w9, #131, lsl #16
	lsr	x8, x8, #32
	umull	x9, w8, w9
	lsr	x9, x9, #33
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	mov	w8, #5977
	add	w9, w0, w1
	mov	w10, #10000
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	mov	w9, #36281
	movk	w9, #6, lsl #16
	lsr	x8, x8, #45
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w0, w9, w10, w8
	ret

