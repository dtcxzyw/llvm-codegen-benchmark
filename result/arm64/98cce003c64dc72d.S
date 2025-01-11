func000000000000002b:
	add	w8, w2, #1
	sub	x9, x0, x1
	add	x0, x9, x8
	ret

func00000000000000bb:
	sub	x8, x0, x1, lsl #5
	sxtw	x9, w2
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #32
	ret

func00000000000000ab:
	sub	x8, x0, x1, lsl #5
	sub	w9, w2, #1
	add	x0, x8, x9, lsl #5
	ret

func000000000000009b:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #2
	ret

