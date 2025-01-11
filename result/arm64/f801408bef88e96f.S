func0000000000000004:
	add	w8, w0, w2, lsl #4
	sub	w8, w8, w1, lsl #4
	sub	w0, w8, #16
	ret

func00000000000003c4:
	mov	w8, #-49156
	add	w9, w1, w2, lsl #3
	madd	w8, w0, w8, w9
	add	w8, w8, #48, lsl #12
	add	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #56
	add	w9, w0, w2, lsl #3
	madd	w8, w1, w8, w9
	add	w0, w8, #112
	ret

func00000000000003c0:
	mov	w8, #65203
	add	w9, w0, w2, lsl #11
	movk	w8, #4095, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w8, #2048
	ret

