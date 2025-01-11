func00000000000000a0:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func00000000000000ff:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	add	x0, x8, #352
	ret

func0000000000000000:
	mov	w9, #31161
	add	x8, x1, x2, lsl #6
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000fc:
	mov	w9, #31161
	add	x8, x1, x2, lsl #6
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000054:
	mov	w9, #31161
	add	x8, x1, x2, lsl #6
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000f0:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000005:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #64
	ret

func0000000000000060:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000055:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, #176
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000050:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, #64
	ret

func00000000000000fd:
	mov	w9, #31161
	add	x8, x1, x2, lsl #6
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000f7:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0
	add	x0, x8, #40
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	sub	x0, x8, #32
	ret

