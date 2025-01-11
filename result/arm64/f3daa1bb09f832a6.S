func000000000000007f:
	mov	w8, #1
	lsl	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #228
	ret

func000000000000004f:
	mov	w8, #1
	lsl	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret

func0000000000000070:
	mov	w8, #2
	mov	w9, #5960
	lsl	w8, w8, w1
	add	x9, x0, x9
	add	x0, x9, x8
	ret

