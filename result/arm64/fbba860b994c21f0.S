func0000000000000005:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000006:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000007:
	add	x8, x0, w1, sxtw
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

