func0000000000000001:
	mov	x8, #184348586278912
	movk	x8, #8836, lsl #48
	mul	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #1
	orr	x0, x0, x8, lsl #45
	ret

func0000000000000005:
	add	w8, w1, w1, lsl #8
	orr	x0, x0, x8, lsl #48
	ret

func0000000000000000:
	add	x8, x1, x1, lsl #1
	orr	x0, x0, x8, lsl #4
	ret

func0000000000000003:
	mov	x8, #158913789952
	mul	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, #1000
	mul	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #16
	orr	x0, x0, x8, lsl #32
	ret

