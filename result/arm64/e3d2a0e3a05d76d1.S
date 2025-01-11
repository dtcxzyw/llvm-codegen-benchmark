func000000000000000c:
	add	x8, x0, w1, uxtw
	add	x0, x8, #16
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #16
	ret

func0000000000000000:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #64
	ret

func000000000000001c:
	mov	w8, #48
	mov	w9, #4288
	umaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #16
	ret

