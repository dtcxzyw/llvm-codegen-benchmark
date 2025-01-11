func000000000000005b:
	add	x0, x0, w1, sxtw #3
	ret

func0000000000000050:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #20
	ret

func0000000000000053:
	sxtw	x8, w1
	mov	x9, #-8188
	add	x8, x0, x8, lsl #13
	add	x0, x8, x9
	ret

func0000000000000013:
	add	w8, w1, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

