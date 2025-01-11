func0000000000000030:
	orr	w8, w1, #0x2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func000000000000003f:
	orr	w8, w1, #0x2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000002f:
	mov	w8, #40
	orr	w9, w1, #0x8
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000033:
	orr	w8, w1, #0x8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000023:
	mov	w8, #24
	orr	w9, w1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func000000000000003c:
	orr	w8, w1, #0x8
	add	x8, x0, x8
	add	x0, x8, #10
	ret

