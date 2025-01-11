func000000000000003e:
	add	w8, w0, w2, lsr #2
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #4096
	add	w9, w0, w2, lsr #25
	movk	w8, #30619, lsl #16
	madd	w0, w1, w8, w9
	ret

func0000000000000015:
	mov	w8, #-60
	add	w9, w1, w2, lsr #16
	madd	w0, w0, w8, w9
	ret

func000000000000003f:
	add	w8, w0, w2, lsr #8
	add	w9, w1, w1, lsl #3
	add	w0, w8, w9
	ret

