func000000000000001c:
	mov	w8, #13
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001f:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #9
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

