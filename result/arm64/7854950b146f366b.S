func0000000000000073:
	mov	w8, #26684
	mov	w9, #29952
	movk	w8, #2, lsl #16
	smaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret

func000000000000007b:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #48
	ret

func0000000000000043:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #26
	add	x0, x8, #760
	ret

func0000000000000070:
	add	x8, x0, w1, sxtw
	add	x0, x8, #21
	ret

