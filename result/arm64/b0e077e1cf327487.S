func000000000000000b:
	mov	w8, #56
	smaddl	x8, w1, w8, x0
	add	x0, x8, #16
	ret

func0000000000000003:
	mov	w8, #72
	smaddl	x8, w1, w8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	mov	w8, #40
	smaddl	x8, w1, w8, x0
	add	x0, x8, #30
	ret

func0000000000000008:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

