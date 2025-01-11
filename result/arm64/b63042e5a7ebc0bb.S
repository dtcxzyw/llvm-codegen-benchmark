func00000000000000cf:
	mov	w8, #48
	mov	w9, #144
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #240
	ret

func000000000000033f:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #872
	ret

func0000000000000268:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000260:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000033b:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #824
	ret

func00000000000003ff:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #36
	ret

