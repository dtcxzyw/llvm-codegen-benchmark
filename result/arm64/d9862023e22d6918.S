func000000000000001f:
	ubfx	w8, w1, #1, #7
	mov	w9, #160
	umaddl	x8, w8, w9, x0
	add	x0, x8, #40
	ret

func0000000000000013:
	ubfx	w8, w1, #3, #5
	mov	w9, #112
	umaddl	x8, w8, w9, x0
	add	x0, x8, #107
	ret

