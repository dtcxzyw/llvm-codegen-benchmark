func0000000000000070:
	add	w8, w1, w2
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000030:
	add	w8, w1, w2
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000000:
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	sub	x8, x8, x0
	lsl	x0, x8, #6
	ret

func0000000000000040:
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	sub	x8, x8, x0
	lsl	x0, x8, #6
	ret

