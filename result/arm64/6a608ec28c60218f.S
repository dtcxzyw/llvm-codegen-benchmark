func000000000000003b:
	sxtb	x8, w1
	mov	w9, #96
	smaddl	x8, w8, w9, x0
	add	x0, x8, #56
	ret

func0000000000000033:
	sxtb	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #304
	ret

