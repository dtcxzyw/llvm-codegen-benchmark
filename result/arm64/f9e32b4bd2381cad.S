func0000000000000015:
	add	x8, x0, x1, asr #3
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

func0000000000000005:
	add	x8, x0, x1, asr #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000004:
	add	x8, x0, x1, asr #21
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000014:
	add	x8, x0, x1, asr #3
	mov	w9, #100
	mul	x0, x8, x9
	ret

func0000000000000017:
	add	x8, x0, x1, lsr #2
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x0, x1, asr #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, x1, asr #5
	add	x0, x8, x8, lsl #1
	ret

func0000000000000002:
	add	x8, x0, x1, lsr #1
	lsl	x9, x8, #7
	sub	x0, x9, x8, lsl #4
	ret

func0000000000000013:
	add	x8, x0, x1, asr #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

