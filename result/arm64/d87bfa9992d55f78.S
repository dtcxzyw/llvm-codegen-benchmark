func0000000000000008:
	mov	w8, #40
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #680
	ret

func00000000000000fb:
	mov	w8, #24
	add	x9, x0, x1, lsl #3
	madd	x8, x2, x8, x9
	add	x0, x8, #8
	ret

func00000000000000ff:
	mov	w8, #24
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #8
	ret

func000000000000007a:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #3
	ret

func000000000000005a:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #3
	ret

func00000000000000f3:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

