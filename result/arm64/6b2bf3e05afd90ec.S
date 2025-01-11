func0000000000000000:
	asr	x8, x0, x1
	mov	x9, #7
	movk	x9, #8, lsl #32
	add	x0, x9, x8, lsl #3
	ret

func0000000000000005:
	asr	x8, x0, x1
	mov	w9, #-2147483648
	add	x0, x9, x8, lsl #31
	ret

func0000000000000004:
	asr	x8, x0, x1
	mov	x9, #4294967296
	add	x0, x9, x8, lsl #32
	ret

