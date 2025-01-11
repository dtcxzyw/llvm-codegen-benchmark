func0000000000000033:
	sub	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #1
	ret

func000000000000000b:
	sub	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #1
	ret

func0000000000000003:
	sub	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #3
	ret

func0000000000000000:
	sub	x8, x1, w2, uxtw
	lsr	x8, x8, #12
	add	x0, x0, x8, lsl #3
	ret

func000000000000003b:
	sub	x8, x1, w2, uxtw
	lsr	x8, x8, #5
	add	x0, x0, x8, lsl #2
	ret

