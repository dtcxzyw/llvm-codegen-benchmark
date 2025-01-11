func0000000000000000:
	add	x8, x2, x0
	add	x8, x8, x1
	add	x0, x8, #2
	ret

func0000000000000010:
	add	x8, x2, x0
	add	x8, x8, x1
	add	x0, x8, #16
	ret

func000000000000003c:
	add	x8, x2, x0
	mov	w9, #31161
	add	x8, x8, x1
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

