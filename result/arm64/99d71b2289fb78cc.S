func00000000000000ec:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, x1, lsl #32
	ret

func00000000000001ff:
	add	x8, x0, w2, uxtw #2
	add	x0, x8, x1, lsl #3
	ret

func00000000000001d0:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, x1, lsl #2
	ret

func00000000000000f0:
	add	x8, x0, w2, uxtw #3
	add	x0, x8, x1, lsl #4
	ret

func00000000000000ff:
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, x1, lsl #4
	ret

func00000000000000f8:
	mov	w8, w2
	add	x8, x1, x8, lsl #28
	add	x0, x8, x0, lsl #56
	ret

func00000000000000fe:
	mov	w8, w2
	add	x8, x1, x8, lsl #28
	add	x0, x8, x0, lsl #56
	ret

func00000000000000d8:
	add	x8, x0, w2, uxtw #1
	add	x0, x8, x1, lsl #2
	ret

func00000000000001b0:
	add	x8, x0, x2, lsl #63
	add	x0, x8, x1, lsl #52
	ret

