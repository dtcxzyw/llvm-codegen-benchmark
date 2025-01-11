func0000000000000005:
	sxtw	x8, w0
	sub	x0, x8, #2
	ret

func0000000000000015:
	lsl	x8, x0, #48
	mov	x9, #140737488355328
	add	x0, x9, x8, asr #16
	ret

func0000000000000007:
	sxtw	x8, w0
	add	x0, x8, #7
	ret

func0000000000000003:
	lsr	x8, x0, #3
	mov	x9, #576460752303423486
	add	x0, x9, w8, sxtw
	ret

func0000000000000001:
	sbfx	x8, x0, #2, #32
	add	x0, x8, #63
	ret

