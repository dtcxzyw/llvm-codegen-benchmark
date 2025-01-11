func0000000000000001:
	extr	x8, x3, x2, #6
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x0, x3
	add	x0, x8, #1
	ret

func0000000000000028:
	mov	x8, #1981284352
	add	x9, x0, x3
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	add	x0, x9, x8
	ret

