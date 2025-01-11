func0000000000000330:
	mov	w8, #123
	mov	w9, #14884
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	sub	x0, x8, #5
	ret

func000000000000019a:
	sub	x8, x1, x2, lsl #1
	sub	x8, x8, x0, lsl #1
	sub	x0, x8, #4
	ret

func000000000000008c:
	mov	w8, #24
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #24
	ret

func000000000000008e:
	mov	w8, #24
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #24
	ret

func0000000000000002:
	mov	w8, #24
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #24
	ret

func0000000000000000:
	mov	w8, #48
	mov	x9, #-48
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #16
	ret

func0000000000000300:
	mov	w8, #56
	mov	x9, #-56
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #24
	ret

