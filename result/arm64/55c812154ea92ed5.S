func0000000000000003:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000103:
	lsl	w8, w1, #1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000000:
	lsl	w9, w1, #1
	mov	w8, #24
	add	w9, w9, #2
	umaddl	x0, w9, w8, x0
	ret

