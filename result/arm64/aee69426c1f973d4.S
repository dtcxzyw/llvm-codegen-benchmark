func000000000000001e:
	add	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #28
	ret

func000000000000003c:
	add	x8, x1, w2, sxtw
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret

func000000000000000e:
	add	x8, x1, w2, sxtw
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000002:
	add	x8, x1, w2, sxtw
	mov	w9, #50176
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret

func000000000000003e:
	add	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #68
	ret

