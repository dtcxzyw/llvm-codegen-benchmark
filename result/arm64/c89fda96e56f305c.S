func00000000000000ff:
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func00000000000000fe:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x2, x1, lsl #1
	mov	w9, #5960
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000fc:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret

func00000000000000ea:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret

func00000000000000eb:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

