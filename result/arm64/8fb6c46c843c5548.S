func00000000000001f7:
	lsl	w8, w2, #18
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	orr	w8, w8, w1, lsl #10
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000037:
	lsl	w8, w2, #14
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	orr	w8, w8, w1, lsl #10
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000035:
	lsl	w8, w2, #14
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	orr	w8, w8, w1, lsl #10
	add	w9, w0, w9
	add	w0, w8, w9
	ret

