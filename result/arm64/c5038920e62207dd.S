func0000000000000030:
	ubfx	x8, x1, #15, #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret

func0000000000000033:
	ubfx	x8, x1, #6, #2
	mov	w9, #16632
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func000000000000007f:
	ubfx	x8, x1, #1, #5
	mov	w9, #56
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

func000000000000003f:
	ubfx	x8, x1, #1, #5
	mov	w9, #40
	umaddl	x8, w8, w9, x0
	add	x0, x8, #40
	ret

