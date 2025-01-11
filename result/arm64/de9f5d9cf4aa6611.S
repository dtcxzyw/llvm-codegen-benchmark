func000000000000001e:
	mov	x8, #1103806595072
	add	x9, x0, w1, uxtw
	add	x8, x2, x8
	add	x0, x9, x8, asr #32
	ret

func0000000000000030:
	mov	x8, #17179869184
	add	x9, x0, w1, uxtw
	add	x8, x2, x8
	add	x0, x9, x8, asr #32
	ret

func0000000000000010:
	mov	x8, #1103806595072
	add	x9, x0, w1, uxtw
	add	x8, x2, x8
	add	x0, x9, x8, asr #32
	ret

func000000000000002e:
	mov	x8, #-4294967296
	add	x9, x0, w1, uxtw #3
	add	x8, x2, x8
	asr	x8, x8, #32
	add	x0, x9, x8, lsl #3
	ret

