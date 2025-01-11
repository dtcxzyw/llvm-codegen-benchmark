func000000000000003f:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func000000000000002f:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func000000000000002b:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func000000000000003b:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #5
	add	x0, x8, #16
	ret

func0000000000000028:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #2384
	mov	w9, #24
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret

func000000000000000b:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #1
	ret

