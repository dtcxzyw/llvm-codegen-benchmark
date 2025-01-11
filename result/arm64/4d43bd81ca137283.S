func0000000000000070:
	mov	w8, #56
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #4
	add	x8, x8, #32, lsl #12
	add	x0, x8, #2128
	ret

func0000000000000060:
	add	x8, x2, x0, lsl #5
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #48
	ret

func000000000000006f:
	add	x8, x2, x0, lsl #2
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #2
	ret

func000000000000007f:
	mov	w8, #328
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #96
	ret

func000000000000007b:
	mov	w8, #1680
	mov	w9, #6728
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

