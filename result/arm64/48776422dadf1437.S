func0000000000000080:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	x9, #33109
	add	x8, x0, x1, lsl #6
	movk	x9, #20969, lsl #16
	movk	x9, #59417, lsl #32
	movk	x9, #11285, lsl #48
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	x9, #59385
	add	x8, x0, x1, lsl #6
	movk	x9, #11285, lsl #16
	movk	x9, #40, lsl #32
	add	x0, x8, x9
	ret

func000000000000007f:
	mov	x9, #59385
	add	x8, x0, x1, lsl #6
	movk	x9, #11285, lsl #16
	movk	x9, #40, lsl #32
	add	x0, x8, x9
	ret

