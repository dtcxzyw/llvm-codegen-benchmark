func00000000000000eb:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func00000000000003f0:
	mov	w8, #544
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #48
	ret

func00000000000001c0:
	mov	w8, #8320
	add	x9, x0, #544, lsl #12
	movk	w8, #2, lsl #16
	add	x9, x9, #24
	madd	x8, x2, x8, x1
	add	x0, x8, x9
	ret

func0000000000000303:
	mov	w8, #252
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256
	ret

func0000000000000103:
	mov	w8, #252
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256
	ret

func0000000000000300:
	mov	w8, #252
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #268
	ret

