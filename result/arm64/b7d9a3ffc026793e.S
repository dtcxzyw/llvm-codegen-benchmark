func0000000000000033:
	ubfiz	x8, x0, #4, #32
	add	x8, x1, x8
	add	x0, x8, #16
	ret

func000000000000003f:
	mov	w8, #80
	and	x9, x0, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, #144
	ret

