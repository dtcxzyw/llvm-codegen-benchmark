func00000000000000c3:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func00000000000000fb:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func00000000000001c0:
	mov	w8, w2
	add	x8, x1, x8, lsl #7
	add	x8, x8, x0
	add	x0, x8, #128
	ret

func00000000000000c0:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000001fe:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func00000000000001c2:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func00000000000001ff:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2046
	ret

