func0000000000000009:
	mov	w8, #21098
	movk	w8, #3, lsl #16
	mul	w8, w1, w8
	add	w0, w0, w8, asr #16
	ret

func0000000000000005:
	neg	w8, w1
	add	w0, w0, w8, sxth
	ret

func0000000000000008:
	mov	w8, #473
	mul	w8, w1, w8
	add	w0, w0, w8, asr #8
	ret

func0000000000000004:
	neg	w8, w1
	add	w0, w0, w8, sxtb
	ret

