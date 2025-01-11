func00000000000001f0:
	mov	w8, #5376
	add	w9, w1, w2
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000003f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3
	ret

func00000000000000ff:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #592
	ret

func00000000000001ff:
	add	x8, x0, #544, lsl #12
	add	w9, w1, w2
	add	x8, x8, #24
	add	x0, x8, x9
	ret

func0000000000000000:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #42
	ret

func00000000000001ec:
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func00000000000001e0:
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

