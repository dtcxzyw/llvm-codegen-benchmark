func0000000000000004:
	mov	w8, #168
	smaddl	x8, w1, w8, x0
	add	x0, x8, #108
	ret

func0000000000000006:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

func0000000000000002:
	sbfx	x8, x1, #8, #32
	add	x8, x0, x8, lsl #8
	add	x0, x8, #16
	ret

func0000000000000007:
	sbfx	x8, x1, #0, #48
	add	x8, x0, x8, lsl #4
	add	x0, x8, #14
	ret

func0000000000000000:
	lsr	x8, x1, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #1
	ret

