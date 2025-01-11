func0000000000000077:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #59
	ret

func000000000000007f:
	add	x8, x0, w1, sxtw
	add	x0, x8, #14
	ret

func0000000000000056:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000000f:
	add	w8, w1, #4
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000036:
	add	x8, x0, w1, sxtw #2
	sub	x0, x8, #8
	ret

func000000000000002c:
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000024:
	sub	w8, w1, #4
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

func000000000000000c:
	sub	w8, w1, #24
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000006:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret

func0000000000000047:
	add	w8, w1, #8
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	w8, w1, #2
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

