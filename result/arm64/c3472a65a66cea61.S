func00000000000000fc:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1660
	ret

func000000000000000e:
	mov	w8, #10
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func00000000000000ff:
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #124
	ret

func000000000000005e:
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #124
	ret

func00000000000000de:
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #68
	ret

