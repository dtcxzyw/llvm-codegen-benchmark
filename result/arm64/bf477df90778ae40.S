func00000000000000ff:
	mov	w8, #1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret

func0000000000000083:
	mov	w8, #1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000008f:
	mov	w8, #1
	add	x9, x0, w1, uxtw #1
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret

func00000000000000f0:
	mov	w8, #256
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret

func00000000000000df:
	mov	w8, #1
	add	x9, x0, w1, uxtw #2
	lsl	w8, w8, w2
	add	x0, x9, w8, uxtw #1
	ret

