func000000000000001a:
	mov	w8, #3
	orr	w8, w8, w1, lsl #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #8
	ret

func000000000000003b:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

func0000000000000038:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #20
	ret

func000000000000001b:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #24
	ret

func0000000000000013:
	lsl	w9, w1, #1
	mov	w8, #40
	sxtw	x9, w9
	orr	x9, x9, #0x1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func0000000000000018:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

