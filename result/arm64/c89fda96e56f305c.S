func00000000000000ff:
	lsl	x8, x1, #1
	add	x9, x2, x8
	add	x8, x8, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func00000000000000fe:
	add	x8, x2, x1
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x9, x1, x0
	add	x8, x8, x9
	mov	w9, #5960
	add	x0, x8, x9
	ret

func00000000000000fc:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret

func00000000000000ea:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #80
	ret

func00000000000000eb:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

