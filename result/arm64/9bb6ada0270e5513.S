func0000000000000001:
	asr	x8, x1, #32
	mov	w9, w0
	mul	x0, x9, x8
	ret

func0000000000000004:
	asr	x8, x1, #32
	and	x9, x0, #0xfffffffffffe0000
	mul	x0, x9, x8
	ret

func0000000000000005:
	asr	x8, x1, #48
	mov	w9, w0
	mul	x0, x9, x8
	ret

