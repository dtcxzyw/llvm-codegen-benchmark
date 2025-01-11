func000000000000000b:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func000000000000000f:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #6
	ret

func000000000000000a:
	mov	w8, #104
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #36
	ret

func000000000000000e:
	mov	w8, #36
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0, lsl #6
	add	x0, x8, #40
	ret

