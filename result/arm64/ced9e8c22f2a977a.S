func0000000000000010:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #16
	ret

func0000000000000014:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #63
	ret

func0000000000000015:
	add	x8, x0, x1, lsl #1
	mov	w9, #16777216
	add	x0, x8, x9
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #6
	add	x0, x8, #64
	ret

func0000000000000000:
	mov	x9, #48879
	add	x8, x0, x1, lsl #56
	movk	x9, #57005, lsl #16
	orr	x9, x9, x9, lsl #32
	add	x0, x8, x9
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #80
	ret

func0000000000000001:
	add	x8, x0, x1, lsl #4
	sub	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x0, x1, lsl #4
	add	x0, x8, #1
	ret

func0000000000000035:
	add	x8, x0, x1, lsl #3
	sub	x0, x8, #4
	ret

func0000000000000022:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #32
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #9
	add	x0, x8, #1
	ret

func000000000000003d:
	add	x8, x0, x1, lsl #8
	mov	x9, #-4294967296
	add	x0, x8, x9
	ret

