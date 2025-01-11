func000000000000000c:
	add	x8, x1, x2
	add	x8, x8, w0, sxtw #4
	add	x0, x8, #16
	ret

func0000000000000002:
	mov	w8, #24
	add	x9, x1, x2, lsl #7
	smaddl	x8, w0, w8, x9
	sub	x0, x8, #120
	ret

func000000000000000e:
	add	x8, x1, x2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #4
	ret

func000000000000002e:
	add	x8, x1, x2
	add	x8, x8, w0, sxtw #3
	add	x0, x8, #8
	ret

func000000000000003e:
	mov	w8, #72
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw #1
	add	x0, x8, #52
	ret

func000000000000003c:
	add	x8, x1, x2
	add	x8, x8, w0, sxtw
	add	x0, x8, #2
	ret

