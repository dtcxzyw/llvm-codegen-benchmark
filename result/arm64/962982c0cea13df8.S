func0000000000000040:
	mov	w8, #152
	add	x9, x0, x2
	madd	x8, x1, x8, x9
	sub	x0, x8, #152
	ret

func0000000000000004:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000006:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000052:
	mov	w8, #40
	madd	x8, x1, x8, x0
	add	x8, x8, x2
	sub	x0, x8, #80
	ret

func0000000000000042:
	mov	w8, #24
	madd	x8, x1, x8, x0
	add	x8, x8, x2
	sub	x0, x8, #24
	ret

func0000000000000056:
	mov	w8, #24
	madd	x8, x1, x8, x0
	add	x8, x8, x2
	sub	x0, x8, #24
	ret

func0000000000000014:
	mov	x8, #37942
	movk	x8, #20695, lsl #16
	movk	x8, #17246, lsl #32
	movk	x8, #3449, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

