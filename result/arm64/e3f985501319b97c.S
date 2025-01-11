func00000000000000ff:
	add	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #14
	ret

func000000000000004b:
	add	x8, x2, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #36
	ret

func000000000000000b:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #17
	ret

func0000000000000053:
	mov	w8, #80
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #76
	ret

func0000000000000003:
	mov	w8, #80
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #76
	ret

func0000000000000043:
	mov	w8, #80
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #76
	ret

func000000000000005b:
	mov	w8, #80
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #76
	ret

