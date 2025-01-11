func00000000000001ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #48
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func00000000000000fb:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #192
	ret

func00000000000000fa:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func00000000000000fe:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func00000000000001c0:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func0000000000000100:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000000:
	mov	w8, #552
	mov	w9, #24
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #248
	ret

func00000000000001fe:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #13
	ret

func00000000000000f0:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func00000000000000bf:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #48
	ret

