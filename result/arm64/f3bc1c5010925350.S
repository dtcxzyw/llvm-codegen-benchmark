func000000000000002b:
	add	x8, x2, x1, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #16
	ret

func0000000000000020:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002a:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000002f:
	mov	w8, #12
	madd	x9, x1, x8, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x2, x1, lsl #6
	add	x8, x8, x0, lsl #6
	sub	x0, x8, #64
	ret

func0000000000000003:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000002c:
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

