func000000000000006f:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #28
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #49
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #8
	ret

func0000000000000090:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret

func0000000000000035:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #8
	ret

func0000000000000080:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #76
	ret

func00000000000000ef:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #8
	ret

func00000000000000a5:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #12
	ret

func0000000000000037:
	add	x8, x1, w2, uxtw
	mov	x9, #-18560
	movk	x9, #34924, lsl #16
	add	x8, x8, w0, uxtw
	movk	x9, #65521, lsl #32
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #6
	ret

