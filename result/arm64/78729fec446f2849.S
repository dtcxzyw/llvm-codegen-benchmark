func0000000000000033:
	add	x8, x1, x2
	add	x8, x8, w0, sxtw #4
	add	x0, x8, #24
	ret

func000000000000000b:
	mov	w8, #24
	add	x9, x1, x2, lsl #7
	smaddl	x8, w0, w8, x9
	sub	x0, x8, #112
	ret

func00000000000000bb:
	add	x8, x1, x2
	add	x8, x8, w0, sxtw #4
	add	x0, x8, #32
	ret

