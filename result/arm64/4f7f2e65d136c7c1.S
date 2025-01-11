func00000000000001bb:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w8, w8, #18
	add	w0, w8, #240
	ret

func00000000000001ab:
	add	w8, w0, w1, lsl #2
	sub	w8, w8, #1
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret

func00000000000001e3:
	add	w8, w0, w1, lsl #1
	mov	w9, #19207
	movk	w9, #44118, lsl #16
	add	w8, w8, w9
	lsr	w8, w8, #28
	add	w0, w8, #4
	ret

