func000000000000006f:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func000000000000006e:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000006b:
	mov	w8, #40
	mneg	x8, x2, x8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #28
	ret

func000000000000004c:
	sub	x8, x1, x2
	add	x0, x8, x0, lsl #4
	ret

func00000000000000cc:
	sub	x8, x1, x2
	add	x0, x8, x0, lsl #5
	ret

