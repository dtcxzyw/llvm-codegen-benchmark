func000000000000000c:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, sxtw #4
	add	x0, x8, #16
	ret

func0000000000000042:
	mov	w8, w2
	mov	w9, #24
	add	x8, x1, x8, lsl #7
	smaddl	x8, w0, w9, x8
	sub	x0, x8, #120
	ret

func000000000000003e:
	mov	w8, #88
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #52
	ret

func000000000000007e:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #8
	ret

