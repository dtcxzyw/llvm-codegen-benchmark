func00000000000001e0:
	add	x8, x0, x2, lsl #3
	add	x8, x8, w1, uxtw
	add	x0, x8, #16
	ret

func00000000000001ef:
	add	x8, x0, x2, lsl #3
	add	x8, x8, w1, uxtw
	add	x0, x8, #28
	ret

func0000000000000010:
	add	x8, x0, x2, lsl #1
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, x2, lsl #6
	mov	x9, #31765
	movk	x9, #32586, lsl #16
	add	x8, x8, w1, uxtw
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	add	x0, x8, x9
	ret

func00000000000001f7:
	add	x8, x0, x2, lsl #1
	add	x8, x8, w1, uxtw
	add	x0, x8, #40
	ret

func00000000000001ff:
	add	x8, x0, x2, lsl #43
	mov	x9, #8192
	movk	x9, #1536, lsl #16
	add	x8, x8, w1, uxtw
	movk	x9, #16448, lsl #48
	add	x0, x8, x9
	ret

