func000000000000002a:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000000b:
	mov	w8, #12
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #24
	ret

func000000000000003f:
	mov	w8, #96
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #480
	ret

func000000000000001b:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #16
	ret

func000000000000000f:
	mov	w8, #96
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	sub	x0, x8, #96
	ret

func000000000000000a:
	mov	w8, #96
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	sub	x0, x8, #96
	ret

func000000000000003e:
	mov	w8, #24
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #24
	ret

func000000000000001f:
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #64
	ret

func000000000000001e:
	mov	w8, #104
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #104
	ret

