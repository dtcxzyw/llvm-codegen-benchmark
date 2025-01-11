func000000000000000f:
	add	x8, x0, x2, lsl #2
	add	x1, x0, x1, lsl #2
	mov	x0, x8
	ret

func000000000000000a:
	mov	w9, #24
	madd	x8, x2, x9, x0
	madd	x1, x1, x9, x0
	mov	x0, x8
	ret

func000000000000000e:
	mov	w9, #24
	madd	x8, x2, x9, x0
	madd	x1, x1, x9, x0
	mov	x0, x8
	ret

func0000000000000008:
	mov	x8, x0
	add	x0, x0, x2
	add	x1, x8, x1
	ret

