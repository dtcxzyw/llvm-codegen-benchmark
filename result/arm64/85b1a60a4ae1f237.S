func0000000000000040:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000060:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #16
	ret

func000000000000006b:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #16
	ret

func000000000000006a:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #64
	ret

func0000000000000043:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #4
	ret

