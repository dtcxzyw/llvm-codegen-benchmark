func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #6
	add	x0, x8, #24
	ret

func000000000000000f:
	mov	w8, #40
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #16
	ret

func000000000000000b:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #6
	add	x0, x8, #24
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func000000000000000a:
	mov	w8, #12
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func000000000000000e:
	mov	w8, #12
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func000000000000000c:
	mov	w8, #12
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

