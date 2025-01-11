func000000000000000b:
	add	x8, x0, w1, sxtw
	mov	w9, #1
	orr	x0, x9, x8, lsl #1
	ret

func0000000000000008:
	add	x8, x0, w1, sxtw
	lsl	x8, x8, #1
	orr	x0, x8, #0x4
	ret

func0000000000000009:
	add	x8, x0, w1, sxtw
	mov	w9, #3
	orr	x0, x9, x8, lsl #2
	ret

