func0000000000000006:
	add	x8, x0, x1, lsl #5
	add	x0, x8, #24
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #5
	add	x0, x8, #24
	ret

func000000000000001f:
	mov	w8, #1
	mov	w9, #160
	orr	x8, x8, x1, lsl #1
	madd	x8, x8, x9, x0
	add	x0, x8, #96
	ret

func000000000000001c:
	add	x8, x0, x1, lsl #5
	add	x0, x8, #24
	ret

func0000000000000007:
	mov	w8, #1
	mov	w9, #72
	orr	x8, x8, x1, lsl #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000017:
	add	x8, x0, x1, lsl #6
	add	x0, x8, #36
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #6
	add	x0, x8, #40
	ret

