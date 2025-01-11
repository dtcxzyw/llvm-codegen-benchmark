func00000000000000ff:
	add	x8, x1, x2, lsl #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func00000000000000de:
	add	x8, x1, x2, lsl #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000e:
	add	x8, x1, x2, lsl #5
	mov	w9, #10360
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret

func0000000000000002:
	add	x8, x1, x2, lsl #1
	mov	w9, #50176
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret

