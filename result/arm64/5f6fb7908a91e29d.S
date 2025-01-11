func0000000000000070:
	mov	w8, #2
	orr	w8, w8, w1, lsl #2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func000000000000002f:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func00000000000000ff:
	mov	w8, #8
	orr	w8, w8, w1, lsl #5
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func00000000000000f0:
	lsl	w8, w1, #2
	orr	w8, w8, #0x8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000a3:
	mov	w8, #1
	mov	w9, #24
	orr	w8, w8, w1, lsl #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func0000000000000023:
	mov	w8, #1
	mov	w9, #24
	orr	w8, w8, w1, lsl #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func000000000000006f:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

