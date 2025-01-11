func00000000000000b0:
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	add	w8, w8, #8
	lsl	x0, x8, #32
	ret

func00000000000000f0:
	add	x8, x1, x2
	sub	x8, x8, x0
	lsl	x8, x8, #2
	add	x0, x8, #12
	ret

func00000000000000e0:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	lsl	x8, x8, #3
	sub	x0, x8, #64
	ret

func0000000000000000:
	mov	w8, #12
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	sub	w8, w8, #12
	lsl	x0, x8, #32
	ret

func00000000000000a0:
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w8, w8, #2
	lsl	x0, x8, #32
	ret

