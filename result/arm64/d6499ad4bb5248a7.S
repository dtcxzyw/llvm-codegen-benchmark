func0000000000000015:
	add	x8, x1, x2, asr #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000014:
	add	x8, x1, x2, asr #21
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000004:
	add	x8, x1, x2, asr #63
	mov	x9, #-365
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, x2, asr #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret

