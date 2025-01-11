func000000000000000b:
	mov	w8, #544
	madd	x8, x1, x8, x0
	add	x0, x8, #30
	ret

func000000000000003f:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func000000000000000f:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func000000000000001b:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

