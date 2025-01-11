func0000000000000074:
	mov	w8, #32639
	mov	w9, #32896
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	lsr	w0, w8, #16
	ret

func0000000000000060:
	add	w8, w1, w1, lsl #2
	add	w9, w0, w0, lsl #1
	add	w8, w9, w8
	lsr	w0, w8, #3
	ret

func0000000000000000:
	mov	w8, #59798
	mov	w9, #42899
	movk	w8, #23505, lsl #16
	movk	w9, #50852, lsl #16
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	lsr	w0, w8, #14
	ret

