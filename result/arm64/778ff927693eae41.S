func000000000000003f:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000001e:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000001f:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000000e:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #2
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, x2, lsr #1
	add	x8, x8, x1
	sub	x0, x8, #1
	ret

func0000000000000033:
	add	x8, x0, x2, lsr #63
	add	x8, x8, x1
	add	x0, x8, #1
	ret

