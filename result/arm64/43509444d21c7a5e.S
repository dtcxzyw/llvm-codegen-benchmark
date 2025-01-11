func0000000000000040:
	sub	x8, x0, x2, lsl #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #56
	ret

func000000000000006a:
	sub	x8, x0, x2, lsl #3
	add	x8, x8, w1, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000006b:
	sub	x8, x0, x2, lsl #6
	sxtw	x9, w1
	add	x8, x8, x9, lsl #6
	add	x0, x8, #32
	ret

func0000000000000043:
	sub	x8, x0, x2, lsl #2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #16
	ret

func0000000000000060:
	sub	x8, x0, x2, lsl #1
	add	x8, x8, w1, sxtw #1
	sub	x0, x8, #2
	ret

func0000000000000028:
	sub	x8, x0, x2
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000020:
	sub	x8, x0, x2
	add	x8, x8, w1, sxtw #1
	sub	x0, x8, #4
	ret

