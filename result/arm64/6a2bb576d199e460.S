func000000000000005e:
	add	w8, w0, w2, lsl #6
	add	w9, w1, #248
	sub	w8, w8, #64
	orr	w0, w8, w9
	ret

func000000000000007b:
	add	w8, w1, w2, lsl #6
	mov	w9, #-8320
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000077:
	add	w8, w0, w2, lsl #6
	add	w8, w8, w1
	sub	w0, w8, #226, lsl #12
	ret

func000000000000007a:
	add	w8, w1, w2, lsl #6
	sub	w9, w0, #224, lsl #12
	sub	w8, w8, #2, lsl #12
	orr	w0, w9, w8
	ret

