func000000000000000b:
	add	x8, x1, x0, lsl #1
	orr	x0, x8, #0x1
	ret

func0000000000000029:
	add	x8, x0, x1, lsr #2
	mov	w9, #8
	orr	x0, x9, x8, lsl #4
	ret

func000000000000002b:
	add	x8, x0, x1, asr #32
	mov	w9, #1
	orr	x0, x9, x8, lsl #1
	ret

