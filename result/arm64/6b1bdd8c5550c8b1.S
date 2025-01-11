func0000000000000043:
	orr	x8, x2, #0x3
	mov	w9, #24
	add	x10, x0, x1
	madd	x8, x8, x9, x10
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x0, x1, lsl #1
	add	x8, x8, x2, lsl #1
	add	x0, x8, #6
	ret

func000000000000007a:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #12
	ret

func000000000000007b:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #20
	ret

func000000000000006b:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	add	x0, x8, #24
	ret

func000000000000006f:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	add	x0, x8, #24
	ret

