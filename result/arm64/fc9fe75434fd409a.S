func000000000000001d:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #5
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #4
	ret

func000000000000003f:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

func0000000000000014:
	add	x8, x0, x1, lsl #32
	add	x0, x8, #1
	ret

func000000000000001c:
	mov	w8, w1
	add	x8, x0, x8, lsl #8
	add	x0, x8, #64
	ret

func0000000000000034:
	add	x8, x0, x1, lsl #63
	mov	x9, #4035225266123964416
	add	x0, x8, x9
	ret

