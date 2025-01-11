func0000000000000003:
	sub	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, #8
	add	x0, x0, x8
	ret

func000000000000001f:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

func000000000000001c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #40
	ret

func0000000000000000:
	sub	w8, w1, #5
	add	x0, x0, w8, uxtw #3
	ret

