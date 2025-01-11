func00000000000001e0:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x9, x8, lsl #5
	add	x0, x8, #32
	ret

func00000000000001c0:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #18
	ret

func00000000000000c0:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #8
	ret

func00000000000000ff:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #1
	ret

func00000000000000ef:
	add	x8, x0, x1, lsl #5
	mov	w9, w2
	add	x8, x8, x9, lsl #5
	add	x0, x8, #32
	ret

func00000000000001ff:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #2046
	ret

