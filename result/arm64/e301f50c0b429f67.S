func000000000000000f:
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000003f:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000003e:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000070:
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000007f:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000020:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret

func000000000000003c:
	lsl	w8, w2, #4
	sub	w8, w8, w2, lsl #1
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret

func000000000000001c:
	mov	w8, #122
	mul	w8, w2, w8
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000007c:
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000002f:
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000007e:
	add	w8, w2, w2, lsl #3
	lsl	w8, w8, #1
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

