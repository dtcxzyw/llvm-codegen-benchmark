func0000000000000070:
	mov	w8, #568
	madd	x8, x2, x8, x0
	add	x8, x8, x1
	add	x0, x8, #8
	ret

func000000000000001b:
	add	x8, x2, x2, lsl #1
	add	x8, x0, x8
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000010:
	mov	w8, #96
	orr	x9, x1, #0x3
	mov	w10, #24
	madd	x8, x2, x8, x0
	madd	x0, x9, x10, x8
	ret

func000000000000007e:
	mov	w8, #544
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #16
	ret

func000000000000007f:
	mov	w8, #544
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func000000000000003a:
	sub	x8, x0, x2, lsl #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret

