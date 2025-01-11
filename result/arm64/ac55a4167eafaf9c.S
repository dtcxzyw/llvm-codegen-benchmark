func000000000000000e:
	mov	x9, #12
	lsl	w8, w0, #3
	movk	x9, #10, lsl #32
	movk	x9, #2317, lsl #48
	lsr	x0, x9, x8
	ret

func0000000000000006:
	lsl	w8, w0, #2
	mov	x9, #576460752303423488
	lsr	x0, x9, x8
	ret

