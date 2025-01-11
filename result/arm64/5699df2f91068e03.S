func000000000000007a:
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, sxtw
	add	x0, x8, #8
	ret

func0000000000000070:
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, sxtw
	add	x0, x8, #304
	ret

func00000000000000f0:
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, sxtw
	add	x0, x8, #8
	ret

func00000000000000c0:
	add	x8, x1, x2, lsl #5
	mov	w9, #4668
	add	x8, x8, w0, sxtw
	add	x0, x8, x9
	ret

func0000000000000040:
	add	x8, x1, x2, lsl #3
	add	x8, x8, w0, sxtw
	add	x0, x8, #16
	ret

