func0000000000000006:
	sxtw	x8, w1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000002:
	lsl	w8, w1, #4
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	mov	w8, #80
	smaddl	x0, w1, w8, x0
	ret

func0000000000000000:
	lsl	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret

