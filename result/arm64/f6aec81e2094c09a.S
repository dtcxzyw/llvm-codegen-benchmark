func0000000000000055:
	sub	w8, w1, w2
	mov	w9, #2446
	mul	w8, w8, w9
	mov	w9, #-7373
	madd	w0, w0, w9, w8
	ret

func0000000000000000:
	sub	w8, w1, w2
	mov	w9, #2446
	mul	w8, w8, w9
	mov	w9, #-7373
	madd	w0, w0, w9, w8
	ret

func0000000000000054:
	sub	w8, w1, w2
	mov	w9, #30
	mul	w8, w8, w9
	mov	w9, #360
	madd	w0, w0, w9, w8
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

