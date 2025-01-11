func00000000000000a8:
	add	w8, w0, w1, lsl #8
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func00000000000001fa:
	add	w8, w0, w1, lsl #6
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret

func00000000000001ba:
	add	w8, w0, w1, lsl #10
	add	w8, w8, #2562, lsl #12
	add	w8, w8, #1024
	lsr	w0, w8, #18
	ret

func00000000000001b8:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	add	w8, w8, w9
	lsr	w0, w8, #12
	ret

