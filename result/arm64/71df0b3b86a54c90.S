func000000000000000f:
	mov	w8, #120
	umaddl	x8, w1, w8, x0
	add	x0, x8, #88
	ret

func000000000000001f:
	mov	w8, #56
	umaddl	x8, w1, w8, x0
	add	x0, x8, #40
	ret

func0000000000000000:
	mov	w8, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #32
	ret

func0000000000000003:
	mov	w8, #304
	umaddl	x8, w1, w8, x0
	add	x0, x8, #184
	ret

func0000000000000013:
	mov	w8, #1096
	umaddl	x8, w1, w8, x0
	add	x0, x8, #712
	ret

