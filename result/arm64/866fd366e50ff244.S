func0000000000000370:
	lsl	x8, x2, #3
	add	x8, x8, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000155:
	lsl	x8, x2, #2
	add	x8, x8, x1, lsl #4
	add	x8, x8, x0
	add	x0, x8, #176
	ret

func0000000000000000:
	lsl	x8, x2, #2
	add	x8, x8, x1, lsl #3
	add	x8, x8, x0
	add	x0, x8, #456
	ret

func00000000000003fc:
	lsl	x8, x2, #4
	add	x8, x8, x1, lsl #3
	add	x8, x8, x0
	add	x0, x8, #40
	ret

func0000000000000040:
	lsl	x8, x2, #2
	add	x8, x8, x1, lsl #3
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func00000000000003ff:
	lsl	x8, x2, #43
	mov	x9, #8192
	movk	x9, #1536, lsl #16
	add	x8, x8, x1, lsl #42
	movk	x9, #16448, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret

