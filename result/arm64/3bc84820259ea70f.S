func000000000000000c:
	add	x8, x1, x1, lsl #1
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #24
	madd	x0, x1, x8, x0
	ret

func0000000000000002:
	mov	w8, #544
	madd	x0, x1, x8, x0
	ret

func0000000000000006:
	add	x8, x1, x1, lsl #1
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #12
	madd	x0, x1, x8, x0
	ret

