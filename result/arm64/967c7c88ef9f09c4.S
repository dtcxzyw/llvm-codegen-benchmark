func000000000000007f:
	mov	w8, #1
	add	x9, x0, x1
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret

func0000000000000043:
	mov	w8, #1
	add	x9, x0, x1
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000007b:
	mov	w8, #1
	add	x9, x0, x1, lsl #3
	lsl	w8, w8, w2
	add	x0, x9, w8, uxtw #3
	ret

func000000000000004f:
	mov	w8, #1
	add	x9, x0, x1, lsl #1
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret

func0000000000000070:
	mov	w8, #256
	add	x9, x0, x1
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret

