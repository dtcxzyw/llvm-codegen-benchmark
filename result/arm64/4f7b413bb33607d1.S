func00000000000000d0:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, sxtw #2
	ret

func0000000000000050:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, sxtw #2
	ret

func000000000000005a:
	sxtw	x8, w2
	add	x9, x0, x1, lsl #6
	add	x0, x9, x8, lsl #5
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, sxtw #4
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, sxtw #2
	ret

func000000000000005b:
	add	x8, x0, x1, lsl #5
	add	x0, x8, w2, sxtw #3
	ret

