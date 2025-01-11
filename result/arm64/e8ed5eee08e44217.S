func00000000000001ef:
	lsl	x8, x0, #1
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret

func0000000000000010:
	add	x8, x2, x0
	mov	w9, #5960
	add	x8, x8, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

func00000000000001fc:
	lsl	x8, x0, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #80
	ret

