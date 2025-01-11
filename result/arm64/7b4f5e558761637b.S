func00000000000002ec:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #3
	ret

func00000000000003c3:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #7
	ret

func00000000000003f3:
	mov	w8, #688
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #5
	add	x0, x8, #156
	ret

func0000000000000330:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret

func00000000000003ff:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #9
	add	x0, x8, #3694
	ret

func00000000000003fc:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #3
	ret

func00000000000000cf:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000037f:
	add	x8, x1, x2
	mov	w9, #4100
	add	x8, x8, x0, lsl #4
	add	x0, x8, x9
	ret

func000000000000037c:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #4
	add	x0, x8, #3592
	ret

func0000000000000203:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #4
	add	x0, x8, #60
	ret

