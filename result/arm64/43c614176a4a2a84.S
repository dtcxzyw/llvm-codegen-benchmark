func000000000000001b:
	add	x8, x0, x1, lsl #5
	add	x8, x8, x2, lsl #1
	sub	x0, x8, #2
	ret

func000000000000003b:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func000000000000003f:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func000000000000000a:
	mov	w8, #102
	madd	x8, x1, x8, x0
	add	x8, x2, x8
	sub	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #5
	sub	x0, x8, #32
	ret

func000000000000001a:
	add	x8, x0, x1, lsl #5
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret

