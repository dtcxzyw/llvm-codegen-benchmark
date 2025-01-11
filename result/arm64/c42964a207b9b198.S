func000000000000002f:
	mov	w8, #312
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #244
	ret

func000000000000000c:
	mov	w8, #80
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000003e:
	mov	w8, #96
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #48
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #64
	ret

func000000000000002e:
	mov	w8, #220
	mov	w9, #12
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #76
	ret

