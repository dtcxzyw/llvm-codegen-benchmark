func000000000000003f:
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000030:
	mov	w8, #56
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #4
	add	x8, x8, #32, lsl #12
	add	x0, x8, #2128
	ret

func000000000000003e:
	mov	w8, #192
	mov	w9, #48
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #232
	ret

func000000000000003a:
	mov	w8, #384
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #48
	ret

func000000000000003b:
	add	x8, x2, x1, lsl #8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #48
	ret

func0000000000000000:
	mov	w8, #18
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #1708
	ret

