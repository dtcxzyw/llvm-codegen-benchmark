func0000000000000070:
	add	x8, x2, x1, lsl #4
	sub	x8, x0, x8
	sub	x8, x8, #16
	lsr	x0, x8, #4
	ret

func0000000000000078:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #136
	lsr	x0, x8, #8
	ret

func0000000000000079:
	mov	w8, #12
	madd	x8, x1, x8, x2
	sub	x8, x0, x8
	sub	x8, x8, #28
	lsr	x0, x8, #2
	ret

func0000000000000051:
	add	x8, x2, x1, lsl #5
	sub	x8, x0, x8
	add	x8, x8, #24
	lsr	x0, x8, #5
	ret

func0000000000000001:
	add	x8, x2, x1, lsl #2
	sub	x8, x0, x8
	sub	x8, x8, #4
	lsr	x0, x8, #2
	ret

func0000000000000071:
	add	x8, x2, x1, lsl #3
	sub	x8, x0, x8
	sub	x8, x8, #16
	lsr	x0, x8, #3
	ret

func0000000000000061:
	add	x8, x2, x1, lsl #3
	sub	x8, x0, x8
	sub	x8, x8, #72
	lsr	x0, x8, #3
	ret

