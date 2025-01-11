func00000000000000d5:
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	sub	x0, x8, #2
	ret

func0000000000000015:
	add	x8, x1, x2, lsl #2
	mov	w9, #16777216
	add	x8, x8, x0, asr #3
	add	x0, x8, x9
	ret

func0000000000000045:
	add	x8, x0, x2, lsl #3
	mov	w9, #16777216
	add	x8, x8, x1, asr #2
	add	x0, x8, x9
	ret

func0000000000000040:
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, asr #2
	sub	x0, x8, #1
	ret

func00000000000000c1:
	add	x8, x0, x2, lsl #6
	add	x8, x8, x1, asr #3
	sub	x0, x8, #2
	ret

