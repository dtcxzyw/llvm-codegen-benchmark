func000000000000002c:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #1
	ret

func0000000000000030:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000002f:
	mov	w8, #72
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000020:
	mov	w8, #160
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002b:
	mov	w8, #160
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #160
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000022:
	mov	w8, #160
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #56
	ret

func0000000000000028:
	mov	w8, #160
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000000f:
	mov	w8, #154
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #5
	ret

func000000000000003b:
	mov	w8, #24
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func000000000000002a:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000038:
	mov	w8, #80
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #14
	ret

