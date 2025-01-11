func00000000000000cf:
	add	x8, x0, x1, lsr #3
	add	x9, x2, #256, lsl #12
	add	x0, x8, x9, lsr #21
	ret

func00000000000000ca:
	mov	w8, #-2147483648
	add	x9, x0, x1, lsr #32
	add	x8, x2, x8
	add	x0, x9, x8, lsr #32
	ret

func00000000000000c0:
	add	x8, x0, x1, lsr #6
	add	x9, x2, #73
	add	x0, x8, x9, lsr #6
	ret

func000000000000007b:
	add	x8, x0, x2, lsr #44
	add	x9, x1, #5
	add	x0, x8, x9, lsr #44
	ret

func000000000000008a:
	add	x8, x0, x1, lsr #3
	add	x9, x2, #63
	add	x0, x8, x9, lsr #6
	ret

