func0000000000000028:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, x8, lsl #1
	ret

func000000000000003e:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func000000000000007f:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, x8, lsl #1
	ret

func000000000000007c:
	madd	w8, w1, w2, w0
	mov	x9, #12884901888
	mul	x0, x8, x9
	ret

func000000000000003f:
	mov	w8, w2
	mov	w9, #216
	madd	x8, x1, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000055:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, x8, lsl #1
	ret

func0000000000000000:
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, x8, lsl #1
	ret

