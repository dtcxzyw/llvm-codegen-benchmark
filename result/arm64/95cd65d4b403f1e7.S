func00000000000001d0:
	add	x8, x0, x2, lsl #6
	add	x8, x8, x1, lsl #5
	add	x0, x8, #16
	ret

func00000000000000f0:
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, lsl #6
	add	x0, x8, #16
	ret

func00000000000001c0:
	add	x8, x0, x2, lsl #12
	add	x8, x8, x1, lsl #3
	add	x0, x8, #2048
	ret

func0000000000000040:
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func00000000000001f0:
	add	x8, x0, x2, lsl #6
	mov	w9, #4380
	add	x8, x8, x1, lsl #2
	add	x0, x8, x9
	ret

func00000000000000c0:
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, lsl #3
	add	x0, x8, #4
	ret

