func000000000000007f:
	add	x8, x2, x0, lsl #1
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #16
	ret

func000000000000006b:
	mov	w8, #40
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #8
	ret

func0000000000000078:
	mov	w8, #160
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #4
	ret

func000000000000007b:
	mov	w8, #160
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000060:
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x8, x8, #610, lsl #12
	add	x0, x8, #1452
	ret

func000000000000006f:
	mov	w8, #132
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw
	add	x0, x8, #24
	ret

func0000000000000070:
	add	x8, x2, x0, lsl #7
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #1024
	ret

func0000000000000000:
	add	x8, x2, x0, lsl #5
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1072
	ret

