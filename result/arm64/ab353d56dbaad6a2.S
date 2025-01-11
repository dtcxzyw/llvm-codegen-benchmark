func000000000000000f:
	bic	x8, x1, x2
	add	x8, x0, x8, lsl #6
	add	x0, x8, #40
	ret

func0000000000000003:
	bic	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func000000000000000e:
	eor	x8, x2, #0xffffffff
	and	x8, x8, x1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #4
	ret

