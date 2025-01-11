func0000000000000000:
	mov	w8, #152
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #304
	ret

func000000000000001b:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func0000000000000050:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #3
	ret

func00000000000000ff:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	add	x0, x8, #20
	ret

func00000000000000fc:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #2
	ret

func000000000000000b:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #13
	ret

func000000000000005a:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #3
	ret

