func000000000000001b:
	add	x8, x0, x1, lsl #7
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

func000000000000003f:
	mov	w8, #72
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #3
	add	x0, x8, #16
	ret

func000000000000001f:
	mov	w8, #72
	madd	x8, x1, x8, x0
	add	x0, x8, x2, lsl #3
	ret

func000000000000001a:
	add	x8, x0, x1, lsl #5
	add	x8, x2, x8
	add	x0, x8, #15
	ret

func0000000000000010:
	mov	w8, #888
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #2
	add	x0, x8, #440
	ret

