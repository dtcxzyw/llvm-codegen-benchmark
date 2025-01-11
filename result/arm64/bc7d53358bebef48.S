func000000000000005a:
	add	x8, x0, w1, sxtw
	sub	x0, x8, w2, uxtw
	ret

func0000000000000010:
	add	x8, x0, w1, sxtw
	sub	x0, x8, w2, uxtw
	ret

func000000000000001a:
	add	x8, x0, w1, sxtw
	mov	w9, w2
	sub	x0, x8, x9, lsl #5
	ret

func0000000000000050:
	add	x8, x0, w1, sxtw #2
	sub	x0, x8, w2, uxtw #2
	ret

