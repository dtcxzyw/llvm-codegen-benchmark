func0000000000000002:
	mov	x8, #4139778048
	add	w9, w0, w1
	mov	w10, #1000
	movk	x8, #55826, lsl #32
	movk	x8, #75, lsl #48
	umulh	x8, x9, x8
	mov	w9, #4719
	movk	w9, #131, lsl #16
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

