func000000000000007f:
	lsr	w8, w1, #1
	mov	w9, #6
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func000000000000007c:
	lsr	w8, w1, #1
	mov	w9, #6
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000070:
	lsr	w8, w1, #25
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #32
	ret

