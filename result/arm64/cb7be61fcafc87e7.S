func000000000000003f:
	lsr	w8, w2, #2
	add	x9, x0, x1
	mov	w8, w8
	add	x0, x9, x8
	ret

func000000000000007f:
	lsr	w8, w2, #2
	add	x9, x0, x1
	mov	w8, w8
	add	x0, x9, x8
	ret

func00000000000000ff:
	lsr	w8, w2, #2
	add	x9, x0, x1
	mov	w8, w8
	add	x0, x9, x8
	ret

func000000000000009b:
	lsr	w8, w2, #3
	add	x9, x0, x1
	mov	w8, w8
	add	x0, x9, x8
	ret

func00000000000000d0:
	lsr	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func000000000000001b:
	lsr	w8, w2, #3
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func0000000000000010:
	lsr	w8, w2, #3
	add	x9, x0, x1
	mov	w8, w8
	add	x0, x9, x8
	ret

