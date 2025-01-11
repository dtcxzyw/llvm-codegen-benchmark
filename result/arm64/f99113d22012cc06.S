func0000000000000000:
	sub	x8, x2, x1
	mov	x9, #-4352
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000018:
	mov	w8, #24
	sub	x9, x0, x1
	mneg	x8, x2, x8
	sub	x0, x9, x8
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x0, x0, x8
	ret

func0000000000000010:
	sub	x8, x0, x1
	add	x0, x8, x2, lsl #5
	ret

