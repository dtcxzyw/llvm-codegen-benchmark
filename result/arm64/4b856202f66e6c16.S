func0000000000000000:
	mov	w8, #5977
	add	w9, w1, w0
	mov	w10, #10000
	movk	w8, #53687, lsl #16
	add	w9, w9, #1
	umull	x8, w9, w8
	lsr	x8, x8, #45
	msub	w0, w8, w10, w9
	ret

func0000000000000004:
	mov	w8, #5977
	add	w9, w1, w0
	mov	w10, #10000
	movk	w8, #53687, lsl #16
	add	w9, w9, #1
	umull	x8, w9, w8
	lsr	x8, x8, #45
	msub	w0, w8, w10, w9
	ret

func0000000000000005:
	mov	w8, #51712
	add	w9, w1, w0
	mov	w10, #10000
	movk	w8, #15258, lsl #16
	add	w8, w9, w8
	mov	w9, #5977
	movk	w9, #53687, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #45
	msub	w0, w9, w10, w8
	ret

